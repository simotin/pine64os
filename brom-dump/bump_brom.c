typedef unsigned int u32;

#define SUNXI_UART0_BASE	0x01C28000
#define SUNXI_PIO_BASE		0x01C20800
#define AW_CCM_BASE			0x01c20000

struct sunxi_gpio {
	u32 cfg[4];
	u32 dat;
	u32 drv[2];
	u32 pull[2];
};

struct sunxi_gpio_reg {
	struct sunxi_gpio gpio_bank[10];
};

#define GPIO_BANK(pin)		((pin) >> 5)
#define GPIO_NUM(pin)		((pin) & 0x1F)

#define GPIO_CFG_INDEX(pin)	(((pin) & 0x1F) >> 3)
#define GPIO_CFG_OFFSET(pin)	((((pin) & 0x1F) & 0x7) << 2)

#define GPIO_PULL_INDEX(pin)	(((pin) & 0x1f) >> 4)
#define GPIO_PULL_OFFSET(pin)	((((pin) & 0x1f) & 0xf) << 1)
/* SUNXI GPIO number definitions */
#define SUNXI_GPA(_nr)          (0 + (_nr))			// banl 1
#define SUNXI_GPB(_nr)          (0x20 + (_nr))		// bank 2(bank is 1～7, offset:0x20)

#define SUNXI_GPIO_INPUT        (0)
#define SUNXI_GPIO_OUTPUT       (1)
#define SUN4I_GPB_UART0         (2)
#define SUN50I_A64_GPB_UART0    (4)

/* GPIO pin pull-up/down config */
#define SUNXI_GPIO_PULL_DISABLE (0)
#define SUNXI_GPIO_PULL_UP      (1)
#define SUNXI_GPIO_PULL_DOWN    (2)

static void uart0_putc(char c);

void puts_char2Hex(unsigned char cVal)
{
	unsigned char tmp;
	unsigned char c;

	uart0_putc('0');
	uart0_putc('x');

	tmp = (cVal >> 4) & 0x0F;
	if (tmp < 0x0A)
	{
		// '0'～'9'
		c = 0x30 + tmp;
	}
	else
	{
		// 'A'～'F' 0x41
		c = (0x37 + tmp);
	}

	uart0_putc(c);

	tmp = cVal & 0x0F;
	if (tmp < 0x0A)
	{
		// '0'～'9'
		c = 0x30 + tmp;
	}
	else
	{
		// 'A'～'F' 0x41
		c = (0x37 + tmp);
	}
	uart0_putc(c);
	uart0_putc(',');
}

int sunxi_gpio_set_cfgpin(u32 pin, u32 val)
{
	u32 cfg;
	u32 bank = GPIO_BANK(pin);
	u32 index = GPIO_CFG_INDEX(pin);
	u32 offset = GPIO_CFG_OFFSET(pin);
	struct sunxi_gpio *pio = &( (struct sunxi_gpio_reg *)SUNXI_PIO_BASE)->gpio_bank[bank];
	cfg = *( (volatile unsigned long  *)(&pio->cfg[0] + index));
	cfg &= ~(0xf << offset);
	cfg |= val << offset;
	*(volatile unsigned long  *)(&pio->cfg[0] + index) = (unsigned long)(cfg);
	return 0;
}

int sunxi_gpio_set_pull(u32 pin, u32 val)
{
	u32 cfg;
	u32 bank = GPIO_BANK(pin);
	u32 index = GPIO_PULL_INDEX(pin);
	u32 offset = GPIO_PULL_OFFSET(pin);
	struct sunxi_gpio *pio = &((struct sunxi_gpio_reg *)SUNXI_PIO_BASE)->gpio_bank[bank];
	cfg = *((volatile unsigned long  *)(&pio->pull[0] + index));
	cfg &= ~(0x3 << offset);
	cfg |= val << offset;
	*((volatile unsigned long  *)(&pio->pull[0] + index)) = (unsigned long)(cfg);
	return 0;
}

int sunxi_gpio_output(u32 pin, u32 val)
{
	u32 dat;
	u32 bank = GPIO_BANK(pin);
	u32 num = GPIO_NUM(pin);
	struct sunxi_gpio *pio = &((struct sunxi_gpio_reg *)SUNXI_PIO_BASE)->gpio_bank[bank];
	dat = *((volatile unsigned long *)(&pio->dat));
	if(val)
		dat |= 1 << num;
	else
		dat &= ~(1 << num);

	*(volatile unsigned long *)(&pio->dat) = (unsigned long)(dat);
	return 0;
}

int sunxi_gpio_input(u32 pin)
{
	u32 dat;
	u32 bank = GPIO_BANK(pin);
	u32 num = GPIO_NUM(pin);
	struct sunxi_gpio *pio =
		&((struct sunxi_gpio_reg *)SUNXI_PIO_BASE)->gpio_bank[bank];
	dat = *((volatile unsigned long  *)(&pio->dat));
	dat >>= num;
	return (dat & 0x1);
}

int gpio_direction_input(unsigned gpio)
{
	sunxi_gpio_set_cfgpin(gpio, SUNXI_GPIO_INPUT);
	return sunxi_gpio_input(gpio);
}

int gpio_direction_output(unsigned gpio, int value)
{
	sunxi_gpio_set_cfgpin(gpio, SUNXI_GPIO_OUTPUT);
	return sunxi_gpio_output(gpio, value);
}

/*****************************************************************************
 * UART is mostly the same on A10/A13/A20/A31/H3/A64, except that newer SoCs *
 * have changed the APB numbering scheme (A10/A13/A20 used to have APB0 and  *
 * APB1 names, but newer SoCs just have renamed them into APB1 and APB2).    *
 * The constants below are using the new APB numbering convention.           *
 * Also the newer SoCs have introduced the APB2_RESET register, but writing  *
 * to it effectively goes nowhere on older SoCs and is harmless.             *
 *****************************************************************************/

#define CONFIG_CONS_INDEX	1
#define APB2_CFG		(AW_CCM_BASE + 0x058)
#define APB2_GATE		(AW_CCM_BASE + 0x06C)
#define APB2_RESET		(AW_CCM_BASE + 0x2D8)
#define APB2_GATE_UART_SHIFT	(16)
#define APB2_RESET_UART_SHIFT	(16)

void clock_init_uart(void)
{
	/* Open the clock gate for UART0 */
	*((volatile unsigned long  *)(APB2_GATE)) |= (unsigned long)(1 << (APB2_GATE_UART_SHIFT + CONFIG_CONS_INDEX - 1));
	/* Deassert UART0 reset (only needed on A31/A64/H3) */
	*((volatile unsigned long  *)(APB2_RESET)) |= (unsigned long)(1 << (APB2_RESET_UART_SHIFT + CONFIG_CONS_INDEX - 1));
}

void gpio_init(void)
{
	sunxi_gpio_set_cfgpin(SUNXI_GPB(8), SUN50I_A64_GPB_UART0);
	sunxi_gpio_set_cfgpin(SUNXI_GPB(9), SUN50I_A64_GPB_UART0);
	sunxi_gpio_set_pull(SUNXI_GPB(9), SUNXI_GPIO_PULL_UP);
}

/*****************************************************************************/

#define UART0_RBR (SUNXI_UART0_BASE + 0x0)    /* receive buffer register */
#define UART0_THR (SUNXI_UART0_BASE + 0x0)    /* transmit holding register */
#define UART0_DLL (SUNXI_UART0_BASE + 0x0)    /* divisor latch low register */

#define UART0_DLH (SUNXI_UART0_BASE + 0x4)    /* divisor latch high register */
#define UART0_IER (SUNXI_UART0_BASE + 0x4)    /* interrupt enable reigster */

#define UART0_IIR (SUNXI_UART0_BASE + 0x8)    /* interrupt identity register */
#define UART0_FCR (SUNXI_UART0_BASE + 0x8)    /* fifo control register */

#define UART0_LCR (SUNXI_UART0_BASE + 0xc)    /* line control register */

#define UART0_LSR (SUNXI_UART0_BASE + 0x14)   /* line status register */

#define BAUD_115200    (0xD) /* 24 * 1000 * 1000 / 16 / 115200 = 13 */
#define NO_PARITY      (0)
#define ONE_STOP_BIT   (0)
#define DAT_LEN_8_BITS (3)
#define LC_8_N_1       (NO_PARITY << 3 | ONE_STOP_BIT << 2 | DAT_LEN_8_BITS)

void uart0_init(void)
{
	clock_init_uart();

	/* select dll dlh */
	*(volatile unsigned long *)(UART0_LCR) = (unsigned long)(0x80);

	/* set baudrate */
	*(volatile unsigned long *)(UART0_DLH) = (unsigned long)(0);
	*(volatile unsigned long *)(UART0_DLL) = (unsigned long)(BAUD_115200);

	/* set line control */
	*(volatile unsigned long *)(UART0_LCR) = (unsigned long)(LC_8_N_1);
}

void uart0_putc(char c)
{
	while (!(*((volatile unsigned long  *)(UART0_LSR)) & (1 << 6))) {}
	*(volatile unsigned long  *)(UART0_THR) = (unsigned long)(c);
}

void uart0_puts(const char *s)
{
	while (*s) {
		if (*s == '\n')
			uart0_putc('\r');
		uart0_putc(*s++);
	}
}

void __attribute__((section(".start"))) __attribute__((naked)) start(void)
{
	asm volatile("b     main             \n"
		     ".long 0xffffffff       \n"
		     ".long 0xffffffff       \n"
		     ".long 0xffffffff       \n");
}

// sudo dd if=./uart0-helloworld-sdboot.sunxi of=/dev/sdb bs=1024 seek=8
int main(void)
{
	gpio_init();
	uart0_init();
	uart0_puts("Dump 32KB from 0x2c00.\n");
	unsigned int addr = 0x2c00;
	unsigned char c = 0x00;

	for (addr = 0; addr < (0 + (1024 * 32)); addr++)
	{
		c = *(unsigned char *)addr;
		puts_char2Hex(c);
	}

	while (1);

	return 0;
}
