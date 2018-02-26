// =============================================================================
// DEFINE
// =============================================================================
// About Port Ctrl Register 3.21, 3.22
#define PCR_CPU_X_BASE_ADDR		(0x01C20800)
#define PCR_PB_CFG0				(PCR_CPU_X_BASE_ADDR + (0x24 * 1))
#define PCR_PB_DAT				(PCR_CPU_X_BASE_ADDR + (0x24 * 1) + 0x10)

// =============================================================================
// main
// =============================================================================
void main(void)
{
	volatile int i;
	unsigned long val = 0x04;
	while (1) {
		*(unsigned int *)(PCR_PB_CFG0) = 0x00000100;
		for(i = 0; i < 100000; i++);
		*(unsigned int *)(PCR_PB_DAT) = val;
		val ^= 0x04;
	}
	return;
}
