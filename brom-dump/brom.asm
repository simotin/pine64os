
brom.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	ea000007 	b	0x24
       4:	ea000007 	b	0x28
       8:	4e4f4765 	cdpmi	7, 4, cr4, cr15, cr5, {3}
       c:	4d52422e 	lfmmi	f4, 2, [r2, #-184]	; 0xffffff48
      10:	00000024 	andeq	r0, r0, r4, lsr #32
      14:	30303131 	eorscc	r3, r0, r1, lsr r1
      18:	30303131 	eorscc	r3, r0, r1, lsr r1
      1c:	33333631 	teqcc	r3, #51380224	; 0x3100000
      20:	00000000 	andeq	r0, r0, r0
      24:	ea000000 	b	0x2c
      28:	ea000001 	b	0x34
      2c:	e3a06000 	mov	r6, #0
      30:	ea000003 	b	0x44
      34:	e3a0605c 	mov	r6, #92	; 0x5c
      38:	ea00000e 	b	0x78
      
      3c:	e59f01e8 	ldr	r0, [pc, #488]	; 0x22c
      40:	e590f000 	ldr	pc, [r0]
      44:	ee100fb0 	mrc	15, 0, r0, cr0, cr0, {5}
      48:	e2001003 	and	r1, r0, #3
      4c:	e3510000 	cmp	r1, #0
      50:	1afffff9 	bne	0x3c
      54:	e2001cff 	and	r1, r0, #65280	; 0xff00
      58:	e3510000 	cmp	r1, #0
      5c:	1afffff6 	bne	0x3c
      60:	e59f11c8 	ldr	r1, [pc, #456]	; 0x230
      64:	e59f21c8 	ldr	r2, [pc, #456]	; 0x234
      68:	e5913000 	ldr	r3, [r1]
      6c:	e1520003 	cmp	r2, r3
      70:	1a000000 	bne	0x78
      74:	eafffff0 	b	0x3c
      78:	e3a00050 	mov	r0, #80	; 0x50
      7c:	e2500001 	subs	r0, r0, #1
      80:	1afffffd 	bne	0x7c
      
      84:	e10f0000 	mrs	r0, CPSR
      88:	e3c0001f 	bic	r0, r0, #31
      8c:	e3800013 	orr	r0, r0, #19
      90:	e38000c0 	orr	r0, r0, #192	; 0xc0
      94:	e3c00c02 	bic	r0, r0, #512	; 0x200
      
      98:	e121f000 	msr	CPSR_c, r0
      9c:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
      a0:	e3c00005 	bic	r0, r0, #5
      a4:	e3c00b06 	bic	r0, r0, #6144	; 0x1800
      a8:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
      ac:	e59f1184 	ldr	r1, [pc, #388]	; 0x238
      b0:	e5912000 	ldr	r2, [r1]
      b4:	e3c22001 	bic	r2, r2, #1
      b8:	e5812000 	str	r2, [r1]
      bc:	e59f1178 	ldr	r1, [pc, #376]	; 0x23c
      c0:	e3a02801 	mov	r2, #65536	; 0x10000
      c4:	e5913050 	ldr	r3, [r1, #80]	; 0x50
      c8:	e3c33803 	bic	r3, r3, #196608	; 0x30000
      cc:	e1834002 	orr	r4, r3, r2
      d0:	e5814050 	str	r4, [r1, #80]	; 0x50
      d4:	e3a02000 	mov	r2, #0
      d8:	e5913050 	ldr	r3, [r1, #80]	; 0x50
      dc:	e3c33003 	bic	r3, r3, #3
      e0:	e1834002 	orr	r4, r3, r2
      e4:	e5814050 	str	r4, [r1, #80]	; 0x50
      e8:	e3a02c01 	mov	r2, #256	; 0x100
      ec:	e5913054 	ldr	r3, [r1, #84]	; 0x54
      f0:	e3c330f0 	bic	r3, r3, #240	; 0xf0
      f4:	e3c33c03 	bic	r3, r3, #768	; 0x300
      f8:	e1834002 	orr	r4, r3, r2
      fc:	e5814054 	str	r4, [r1, #84]	; 0x54
     100:	e3a02a01 	mov	r2, #4096	; 0x1000
     104:	e5913054 	ldr	r3, [r1, #84]	; 0x54
     108:	e3c33a03 	bic	r3, r3, #12288	; 0x3000
     10c:	e1834002 	orr	r4, r3, r2
     110:	e5814054 	str	r4, [r1, #84]	; 0x54
     114:	e59f1120 	ldr	r1, [pc, #288]	; 0x23c
     118:	e59122c0 	ldr	r2, [r1, #704]	; 0x2c0
     11c:	e3a03040 	mov	r3, #64	; 0x40
     120:	e1822003 	orr	r2, r2, r3
     124:	e58122c0 	str	r2, [r1, #704]	; 0x2c0
     128:	e5912060 	ldr	r2, [r1, #96]	; 0x60
     12c:	e3a03040 	mov	r3, #64	; 0x40
     130:	e1822003 	orr	r2, r2, r3
     134:	e5812060 	str	r2, [r1, #96]	; 0x60
     138:	e5912068 	ldr	r2, [r1, #104]	; 0x68
     13c:	e3a03020 	mov	r3, #32
     140:	e1822003 	orr	r2, r2, r3
     144:	e5812068 	str	r2, [r1, #104]	; 0x68
     148:	e59fd0f0 	ldr	sp, [pc, #240]	; 0x240
     14c:	e59f30f0 	ldr	r3, [pc, #240]	; 0x244
     150:	e5932000 	ldr	r2, [r3]
     154:	e30f1fff 	movw	r1, #65535	; 0xffff
     158:	e0010002 	and	r0, r1, r2
     15c:	e30e1fe8 	movw	r1, #61416	; 0xefe8
     160:	e1500001 	cmp	r0, r1
     164:	0a00009e 	beq	0x3e4
     168:	e3a00e7d 	mov	r0, #2000	; 0x7d0
     16c:	e2500001 	subs	r0, r0, #1
     170:	1afffffd 	bne	0x16c
     174:	e59fd0cc 	ldr	sp, [pc, #204]	; 0x248
     178:	e3a01507 	mov	r1, #29360128	; 0x1c00000
     17c:	e3a02000 	mov	r2, #0
     180:	e5812000 	str	r2, [r1]
     184:	e59f10c0 	ldr	r1, [pc, #192]	; 0x24c
     188:	e5912000 	ldr	r2, [r1]
     18c:	e3a03001 	mov	r3, #1
     190:	e1822003 	orr	r2, r2, r3
     194:	e5812000 	str	r2, [r1]
     198:	e59f10b0 	ldr	r1, [pc, #176]	; 0x250
     19c:	e5912000 	ldr	r2, [r1]
     1a0:	e3a03001 	mov	r3, #1
     1a4:	e1822003 	orr	r2, r2, r3
     1a8:	e5812000 	str	r2, [r1]
     1ac:	e356005c 	cmp	r6, #92	; 0x5c
     1b0:	0a000042 	beq	0x2c0
     1b4:	e3a0006f 	mov	r0, #111	; 0x6f
     1b8:	eb000047 	bl	0x2dc
     1bc:	eafffffe 	b	0x1bc
     1c0:	e59f108c 	ldr	r1, [pc, #140]	; 0x254
     1c4:	e5912000 	ldr	r2, [r1]
     1c8:	e3a03001 	mov	r3, #1
     1cc:	e1822003 	orr	r2, r2, r3
     1d0:	e5812000 	str	r2, [r1]
     1d4:	e59f1078 	ldr	r1, [pc, #120]	; 0x254
     1d8:	e3a03002 	mov	r3, #2
     1dc:	e5912000 	ldr	r2, [r1]
     1e0:	e1c22003 	bic	r2, r2, r3
     1e4:	e5812000 	str	r2, [r1]
     1e8:	e5912000 	ldr	r2, [r1]
     1ec:	e1822003 	orr	r2, r2, r3
     1f0:	e5812000 	str	r2, [r1]
     1f4:	e3a02003 	mov	r2, #3
     1f8:	e2522001 	subs	r2, r2, #1
     1fc:	1afffffd 	bne	0x1f8
     200:	e5912000 	ldr	r2, [r1]
     204:	e1c22003 	bic	r2, r2, r3
     208:	e5812000 	str	r2, [r1]
     20c:	e2500001 	subs	r0, r0, #1
     210:	1affffef 	bne	0x1d4
     214:	e59f1038 	ldr	r1, [pc, #56]	; 0x254
     218:	e5912000 	ldr	r2, [r1]
     21c:	e3a03001 	mov	r3, #1
     220:	e1c22003 	bic	r2, r2, r3
     224:	e5812000 	str	r2, [r1]
     228:	e1a0f00e 	mov	pc, lr
     22c:	01f01da4 	mvnseq	r1, r4, lsr #27
     230:	01f01dac 	mvnseq	r1, ip, lsr #27
     234:	fa50392f 	blx	0x140e6f8
     238:	01c20cb8 	strheq	r0, [r2, #200]	; 0xc8
     23c:	01c20000 	biceq	r0, r2, r0
     240:	00017ffc 	strdeq	r7, [r1], -ip
     244:	01f01da0 	mvnseq	r1, r0, lsr #27
     248:	00048000 	andeq	r8, r4, r0
     24c:	01c20064 	biceq	r0, r2, r4, rrx
     250:	01c202c4 	biceq	r0, r2, r4, asr #5
     254:	01c000a4 	biceq	r0, r0, r4, lsr #1
     258:	e92d4070 	push	{r4, r5, r6, lr}
     25c:	e1a05000 	mov	r5, r0
     260:	e3a04064 	mov	r4, #100	; 0x64
     264:	e59f01e0 	ldr	r0, [pc, #480]	; 0x44c
     268:	e5900000 	ldr	r0, [r0]
     26c:	e3500000 	cmp	r0, #0
     270:	0a000001 	beq	0x27c
     274:	e1a00005 	mov	r0, r5
     278:	ebffffd0 	bl	0x1c0
     27c:	e320f000 	nop	{0}
     280:	e1b00004 	movs	r0, r4
     284:	e2444001 	sub	r4, r4, #1
     288:	1afffffc 	bne	0x280
     28c:	e8bd8070 	pop	{r4, r5, r6, pc}
     290:	e3a02000 	mov	r2, #0
     294:	e3a01000 	mov	r1, #0
     298:	e3a03702 	mov	r3, #524288	; 0x80000
     29c:	e0831400 	add	r1, r3, r0, lsl #8
     2a0:	e5912000 	ldr	r2, [r1]
     2a4:	e12fff1e 	bx	lr
     2a8:	e92d4070 	push	{r4, r5, r6, lr}
     2ac:	e1a04000 	mov	r4, r0
     2b0:	e1a05001 	mov	r5, r1
     2b4:	e1a00004 	mov	r0, r4
     2b8:	eb001339 	bl	0x4fa4
     2bc:	e8bd8070 	pop	{r4, r5, r6, pc}
     2c0:	e92d4010 	push	{r4, lr}
     2c4:	e3a04000 	mov	r4, #0
     2c8:	e3a00008 	mov	r0, #8
     2cc:	ebffffe1 	bl	0x258
     2d0:	e3a00020 	mov	r0, #32
     2d4:	eb001332 	bl	0x4fa4
     2d8:	e8bd8010 	pop	{r4, pc}
     2dc:	e92d4070 	push	{r4, r5, r6, lr}
     2e0:	e1a05000 	mov	r5, r0
     2e4:	e3a06000 	mov	r6, #0
     2e8:	eb000077 	bl	0x4cc
     2ec:	e3550000 	cmp	r5, #0
     2f0:	0a000004 	beq	0x308
     2f4:	eb0012fc 	bl	0x4eec
     2f8:	e1a04000 	mov	r4, r0
     2fc:	e3540000 	cmp	r4, #0
     300:	0a000000 	beq	0x308
     304:	ea00002e 	b	0x3c4
     308:	e3a00000 	mov	r0, #0
     30c:	ebffffdf 	bl	0x290
     310:	e3a00003 	mov	r0, #3
     314:	ebffffcf 	bl	0x258
     318:	e3a00000 	mov	r0, #0
     31c:	eb0008ee 	bl	0x26dc
     320:	e1a04000 	mov	r4, r0
     324:	e3540000 	cmp	r4, #0
     328:	1a000000 	bne	0x330
     32c:	ea000026 	b	0x3cc
     330:	e3a00001 	mov	r0, #1
     334:	ebffffd5 	bl	0x290
     338:	e3a00004 	mov	r0, #4
     33c:	ebffffc5 	bl	0x258
     340:	eb000857 	bl	0x24a4
     344:	e1a04000 	mov	r4, r0
     348:	e3540000 	cmp	r4, #0
     34c:	1a000000 	bne	0x354
     350:	ea00001d 	b	0x3cc
     354:	e3a00002 	mov	r0, #2
     358:	ebffffcc 	bl	0x290
     35c:	e3a00005 	mov	r0, #5
     360:	ebffffbc 	bl	0x258
     364:	e3a00002 	mov	r0, #2
     368:	eb000904 	bl	0x2780
     36c:	e1a04000 	mov	r4, r0
     370:	e3540000 	cmp	r4, #0
     374:	1a000000 	bne	0x37c
     378:	ea000013 	b	0x3cc
     37c:	e3a00002 	mov	r0, #2
     380:	eb0008d5 	bl	0x26dc
     384:	e1a04000 	mov	r4, r0
     388:	e3540000 	cmp	r4, #0
     38c:	1a000000 	bne	0x394
     390:	ea00000d 	b	0x3cc
     394:	e3a00003 	mov	r0, #3
     398:	ebffffbc 	bl	0x290
     39c:	e3a00006 	mov	r0, #6
     3a0:	ebffffac 	bl	0x258
     3a4:	eb001201 	bl	0x4bb0
     3a8:	e1a04000 	mov	r4, r0
     3ac:	e3540000 	cmp	r4, #0
     3b0:	1a000000 	bne	0x3b8
     3b4:	ea000004 	b	0x3cc
     3b8:	e3a00004 	mov	r0, #4
     3bc:	ebffffb3 	bl	0x290
     3c0:	e320f000 	nop	{0}
     3c4:	ebffffbd 	bl	0x2c0
     3c8:	e320f000 	nop	{0}
     3cc:	e3a00007 	mov	r0, #7
     3d0:	ebffffa0 	bl	0x258
     3d4:	e3a010fc 	mov	r1, #252	; 0xfc
     3d8:	e3a00801 	mov	r0, #65536	; 0x10000
     3dc:	ebffffb1 	bl	0x2a8
     3e0:	e8bd8070 	pop	{r4, r5, r6, pc}
     3e4:	e92d4070 	push	{r4, r5, r6, lr}
     3e8:	e59f4060 	ldr	r4, [pc, #96]	; 0x450
     3ec:	e3a06000 	mov	r6, #0
     3f0:	e3a05000 	mov	r5, #0
     3f4:	e5946000 	ldr	r6, [r4]
     3f8:	e5965010 	ldr	r5, [r6, #16]
     3fc:	e28f1050 	add	r1, pc, #80	; 0x50
     400:	e5940000 	ldr	r0, [r4]
     404:	eb001220 	bl	0x4c8c
     408:	e3500000 	cmp	r0, #0
     40c:	1a00000b 	bne	0x440
     410:	e1a00005 	mov	r0, r5
     414:	e7df051f 	bfc	r0, #10, #22
     418:	e3500000 	cmp	r0, #0
     41c:	1a000007 	bne	0x440
     420:	e1a01005 	mov	r1, r5
     424:	e5940000 	ldr	r0, [r4]
     428:	eb001229 	bl	0x4cd4
     42c:	e3500000 	cmp	r0, #0
     430:	1a000002 	bne	0x440
     434:	e3a010fc 	mov	r1, #252	; 0xfc
     438:	e5940000 	ldr	r0, [r4]
     43c:	ebffff99 	bl	0x2a8
     440:	e3a00000 	mov	r0, #0
     444:	ebffffa4 	bl	0x2dc
     448:	e8bd8070 	pop	{r4, r5, r6, pc}
     44c:	00045a04 	andeq	r5, r4, r4, lsl #20
     450:	01f01da8 	mvnseq	r1, r8, lsr #27
     454:	4e4f4765 	cdpmi	7, 4, cr4, cr15, cr5, {3}
     458:	3054422e 	subscc	r4, r4, lr, lsr #4
     45c:	00000000 	andeq	r0, r0, r0
     460:	e1a02000 	mov	r2, r0
     464:	e3a01000 	mov	r1, #0
     468:	e3a00000 	mov	r0, #0
     46c:	e59f3134 	ldr	r3, [pc, #308]	; 0x5a8
     470:	e5931040 	ldr	r1, [r3, #64]	; 0x40
     474:	e59f3130 	ldr	r3, [pc, #304]	; 0x5ac
     478:	e0011003 	and	r1, r1, r3
     47c:	e1811802 	orr	r1, r1, r2, lsl #16
     480:	e59f3120 	ldr	r3, [pc, #288]	; 0x5a8
     484:	e5831040 	str	r1, [r3, #64]	; 0x40
     488:	e30f3f03 	movw	r3, #65283	; 0xff03
     48c:	e1c11003 	bic	r1, r1, r3
     490:	e30a3c02 	movw	r3, #44034	; 0xac02
     494:	e1811003 	orr	r1, r1, r3
     498:	e59f3108 	ldr	r3, [pc, #264]	; 0x5a8
     49c:	e5831040 	str	r1, [r3, #64]	; 0x40
     4a0:	e320f000 	nop	{0}
     4a4:	e59f30fc 	ldr	r3, [pc, #252]	; 0x5a8
     4a8:	e5933040 	ldr	r3, [r3, #64]	; 0x40
     4ac:	e3130002 	tst	r3, #2
     4b0:	1afffffb 	bne	0x4a4
     4b4:	e59f30f4 	ldr	r3, [pc, #244]	; 0x5b0
     4b8:	e0011003 	and	r1, r1, r3
     4bc:	e59f30e4 	ldr	r3, [pc, #228]	; 0x5a8
     4c0:	e5831040 	str	r1, [r3, #64]	; 0x40
     4c4:	e5930060 	ldr	r0, [r3, #96]	; 0x60
     4c8:	e12fff1e 	bx	lr
     4cc:	e92d4010 	push	{r4, lr}
     4d0:	e3a04000 	mov	r4, #0
     4d4:	e3a00000 	mov	r0, #0
     4d8:	e59f10d4 	ldr	r1, [pc, #212]	; 0x5b4
     4dc:	e5810000 	str	r0, [r1]
     4e0:	e3a000f4 	mov	r0, #244	; 0xf4
     4e4:	ebffffdd 	bl	0x460
     4e8:	e1a04000 	mov	r4, r0
     4ec:	e1a00824 	lsr	r0, r4, #16
     4f0:	e59f10c0 	ldr	r1, [pc, #192]	; 0x5b8
     4f4:	e5810000 	str	r0, [r1]
     4f8:	e2810000 	add	r0, r1, #0
     4fc:	e5900000 	ldr	r0, [r0]
     500:	e2000004 	and	r0, r0, #4
     504:	e3500004 	cmp	r0, #4
     508:	1a000002 	bne	0x518
     50c:	e3a00001 	mov	r0, #1
     510:	e59f109c 	ldr	r1, [pc, #156]	; 0x5b4
     514:	e5810000 	str	r0, [r1]
     518:	e8bd8010 	pop	{r4, pc}
     51c:	e3e01000 	mvn	r1, #0
     520:	e3a03000 	mov	r3, #0
     524:	e3a02000 	mov	r2, #0
     528:	e59f0088 	ldr	r0, [pc, #136]	; 0x5b8
     52c:	e5900000 	ldr	r0, [r0]
     530:	e2000903 	and	r0, r0, #49152	; 0xc000
     534:	e3500902 	cmp	r0, #32768	; 0x8000
     538:	1a000006 	bne	0x558
     53c:	e59f0074 	ldr	r0, [pc, #116]	; 0x5b8
     540:	e5900000 	ldr	r0, [r0]
     544:	e7e33450 	ubfx	r3, r0, #8, #4
     548:	e3a02010 	mov	r2, #16
     54c:	e1610283 	smulbb	r1, r3, r2
     550:	e1a00001 	mov	r0, r1
     554:	e12fff1e 	bx	lr
     558:	e3a00020 	mov	r0, #32
     55c:	eafffffc 	b	0x554
     560:	e59f0050 	ldr	r0, [pc, #80]	; 0x5b8
     564:	e5900000 	ldr	r0, [r0]
     568:	e2000080 	and	r0, r0, #128	; 0x80
     56c:	e3500080 	cmp	r0, #128	; 0x80
     570:	1a000001 	bne	0x57c
     574:	e3a00001 	mov	r0, #1
     578:	e12fff1e 	bx	lr
     57c:	e3a00000 	mov	r0, #0
     580:	eafffffc 	b	0x578
     584:	e59f002c 	ldr	r0, [pc, #44]	; 0x5b8
     588:	e5900000 	ldr	r0, [r0]
     58c:	e2000040 	and	r0, r0, #64	; 0x40
     590:	e3500040 	cmp	r0, #64	; 0x40
     594:	1a000001 	bne	0x5a0
     598:	e3a00001 	mov	r0, #1
     59c:	e12fff1e 	bx	lr
     5a0:	e3a00000 	mov	r0, #0
     5a4:	eafffffc 	b	0x59c
     5a8:	01c14000 	biceq	r4, r1, r0
     5ac:	fe00fffc 	mcr2	15, 0, pc, cr0, cr12, {7}	; <UNPREDICTABLE>
     5b0:	fe0000fc 	mcr2	0, 0, r0, cr0, cr12, {7}
     5b4:	00045a04 	andeq	r5, r4, r4, lsl #20
     5b8:	00045a00 	andeq	r5, r4, r0, lsl #20
     5bc:	e59f0580 	ldr	r0, [pc, #1408]	; 0xb44
     5c0:	e59f1580 	ldr	r1, [pc, #1408]	; 0xb48
     5c4:	e5810000 	str	r0, [r1]
     5c8:	e1811bc0 	orr	r1, r1, r0, asr #23
     5cc:	e5810000 	str	r0, [r1]
     5d0:	e3000222 	movw	r0, #546	; 0x222
     5d4:	e08113c0 	add	r1, r1, r0, asr #7
     5d8:	e5810000 	str	r0, [r1]
     5dc:	e59f0568 	ldr	r0, [pc, #1384]	; 0xb4c
     5e0:	e1811a41 	orr	r1, r1, r1, asr #20
     5e4:	e5810000 	str	r0, [r1]
     5e8:	e3a00015 	mov	r0, #21
     5ec:	e2811004 	add	r1, r1, #4
     5f0:	e5810000 	str	r0, [r1]
     5f4:	e3050140 	movw	r0, #20800	; 0x5140
     5f8:	e2811004 	add	r1, r1, #4
     5fc:	e5810000 	str	r0, [r1]
     600:	e3a00014 	mov	r0, #20
     604:	e2811004 	add	r1, r1, #4
     608:	e5810000 	str	r0, [r1]
     60c:	e12fff1e 	bx	lr
     610:	e92d4070 	push	{r4, r5, r6, lr}
     614:	ebffffe8 	bl	0x5bc
     618:	e59f0530 	ldr	r0, [pc, #1328]	; 0xb50
     61c:	e5900060 	ldr	r0, [r0, #96]	; 0x60
     620:	e3c00a02 	bic	r0, r0, #8192	; 0x2000
     624:	e59f1524 	ldr	r1, [pc, #1316]	; 0xb50
     628:	e5810060 	str	r0, [r1, #96]	; 0x60
     62c:	e1a00001 	mov	r0, r1
     630:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
     634:	e3c00a02 	bic	r0, r0, #8192	; 0x2000
     638:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
     63c:	e1a00001 	mov	r0, r1
     640:	e5900080 	ldr	r0, [r0, #128]	; 0x80
     644:	e3c00102 	bic	r0, r0, #-2147483648	; 0x80000000
     648:	e5810080 	str	r0, [r1, #128]	; 0x80
     64c:	e59f6500 	ldr	r6, [pc, #1280]	; 0xb54
     650:	e1a00001 	mov	r0, r1
     654:	e5900080 	ldr	r0, [r0, #128]	; 0x80
     658:	e1c04006 	bic	r4, r0, r6
     65c:	e3844001 	orr	r4, r4, #1
     660:	e1a00001 	mov	r0, r1
     664:	e5804080 	str	r4, [r0, #128]	; 0x80
     668:	e5900080 	ldr	r0, [r0, #128]	; 0x80
     66c:	e3800102 	orr	r0, r0, #-2147483648	; 0x80000000
     670:	e5810080 	str	r0, [r1, #128]	; 0x80
     674:	e1a00001 	mov	r0, r1
     678:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
     67c:	e3800a02 	orr	r0, r0, #8192	; 0x2000
     680:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
     684:	e1a00001 	mov	r0, r1
     688:	e5900060 	ldr	r0, [r0, #96]	; 0x60
     68c:	e3800a02 	orr	r0, r0, #8192	; 0x2000
     690:	e5810060 	str	r0, [r1, #96]	; 0x60
     694:	e1a00001 	mov	r0, r1
     698:	e5900060 	ldr	r0, [r0, #96]	; 0x60
     69c:	e3c00040 	bic	r0, r0, #64	; 0x40
     6a0:	e5810060 	str	r0, [r1, #96]	; 0x60
     6a4:	e1a00001 	mov	r0, r1
     6a8:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
     6ac:	e3c00040 	bic	r0, r0, #64	; 0x40
     6b0:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
     6b4:	e1a00001 	mov	r0, r1
     6b8:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
     6bc:	e3800040 	orr	r0, r0, #64	; 0x40
     6c0:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
     6c4:	e1a00001 	mov	r0, r1
     6c8:	e5900060 	ldr	r0, [r0, #96]	; 0x60
     6cc:	e3800040 	orr	r0, r0, #64	; 0x40
     6d0:	e5810060 	str	r0, [r1, #96]	; 0x60
     6d4:	e3a05000 	mov	r5, #0
     6d8:	ea000003 	b	0x6ec
     6dc:	e3a00000 	mov	r0, #0
     6e0:	e59f1470 	ldr	r1, [pc, #1136]	; 0xb58
     6e4:	e7810305 	str	r0, [r1, r5, lsl #6]
     6e8:	e2855001 	add	r5, r5, #1
     6ec:	e3550008 	cmp	r5, #8
     6f0:	3afffff9 	bcc	0x6dc
     6f4:	e3a00007 	mov	r0, #7
     6f8:	e59f145c 	ldr	r1, [pc, #1116]	; 0xb5c
     6fc:	e5810028 	str	r0, [r1, #40]	; 0x28
     700:	e3a00001 	mov	r0, #1
     704:	e1811600 	orr	r1, r1, r0, lsl #12
     708:	e5810000 	str	r0, [r1]
     70c:	e3a00000 	mov	r0, #0
     710:	ea000005 	b	0x72c
     714:	e59f1444 	ldr	r1, [pc, #1092]	; 0xb60
     718:	e5911000 	ldr	r1, [r1]
     71c:	e3110002 	tst	r1, #2
     720:	1a000000 	bne	0x728
     724:	ea000002 	b	0x734
     728:	e2800001 	add	r0, r0, #1
     72c:	e35000f0 	cmp	r0, #240	; 0xf0
     730:	3afffff7 	bcc	0x714
     734:	e320f000 	nop	{0}
     738:	e3a000ea 	mov	r0, #234	; 0xea
     73c:	e59f141c 	ldr	r1, [pc, #1052]	; 0xb60
     740:	e58100d0 	str	r0, [r1, #208]	; 0xd0
     744:	e3a00000 	mov	r0, #0
     748:	ea000000 	b	0x750
     74c:	e2800001 	add	r0, r0, #1
     750:	e35000f0 	cmp	r0, #240	; 0xf0
     754:	3afffffc 	bcc	0x74c
     758:	e8bd8070 	pop	{r4, r5, r6, pc}
     75c:	e59f0400 	ldr	r0, [pc, #1024]	; 0xb64
     760:	e59f13e0 	ldr	r1, [pc, #992]	; 0xb48
     764:	e5810000 	str	r0, [r1]
     768:	e2811004 	add	r1, r1, #4
     76c:	e5810000 	str	r0, [r1]
     770:	e3000777 	movw	r0, #1911	; 0x777
     774:	e2811004 	add	r1, r1, #4
     778:	e5810000 	str	r0, [r1]
     77c:	e59f03c8 	ldr	r0, [pc, #968]	; 0xb4c
     780:	e1811a41 	orr	r1, r1, r1, asr #20
     784:	e5810000 	str	r0, [r1]
     788:	e3a00015 	mov	r0, #21
     78c:	e2811004 	add	r1, r1, #4
     790:	e5810000 	str	r0, [r1]
     794:	e3050140 	movw	r0, #20800	; 0x5140
     798:	e2811004 	add	r1, r1, #4
     79c:	e5810000 	str	r0, [r1]
     7a0:	e3a00014 	mov	r0, #20
     7a4:	e2811004 	add	r1, r1, #4
     7a8:	e5810000 	str	r0, [r1]
     7ac:	e12fff1e 	bx	lr
     7b0:	e59f03b0 	ldr	r0, [pc, #944]	; 0xb68
     7b4:	e59f13a4 	ldr	r1, [pc, #932]	; 0xb60
     7b8:	e5810034 	str	r0, [r1, #52]	; 0x34
     7bc:	e12fff1e 	bx	lr
     7c0:	e92d4010 	push	{r4, lr}
     7c4:	ebfffff9 	bl	0x7b0
     7c8:	e3a000a5 	mov	r0, #165	; 0xa5
     7cc:	e59f138c 	ldr	r1, [pc, #908]	; 0xb60
     7d0:	e58100d0 	str	r0, [r1, #208]	; 0xd0
     7d4:	e3a00000 	mov	r0, #0
     7d8:	e2411a01 	sub	r1, r1, #4096	; 0x1000
     7dc:	e5810028 	str	r0, [r1, #40]	; 0x28
     7e0:	e2810a01 	add	r0, r1, #4096	; 0x1000
     7e4:	e5900000 	ldr	r0, [r0]
     7e8:	e3c00001 	bic	r0, r0, #1
     7ec:	e2811a01 	add	r1, r1, #4096	; 0x1000
     7f0:	e5810000 	str	r0, [r1]
     7f4:	e2810a1d 	add	r0, r1, #118784	; 0x1d000
     7f8:	e5900080 	ldr	r0, [r0, #128]	; 0x80
     7fc:	e3c00102 	bic	r0, r0, #-2147483648	; 0x80000000
     800:	e2811a1d 	add	r1, r1, #118784	; 0x1d000
     804:	e5810080 	str	r0, [r1, #128]	; 0x80
     808:	e1a00001 	mov	r0, r1
     80c:	e5900060 	ldr	r0, [r0, #96]	; 0x60
     810:	e3c00a02 	bic	r0, r0, #8192	; 0x2000
     814:	e5810060 	str	r0, [r1, #96]	; 0x60
     818:	e1a00001 	mov	r0, r1
     81c:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
     820:	e3c00a02 	bic	r0, r0, #8192	; 0x2000
     824:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
     828:	e1a00001 	mov	r0, r1
     82c:	e5900060 	ldr	r0, [r0, #96]	; 0x60
     830:	e3c00040 	bic	r0, r0, #64	; 0x40
     834:	e5810060 	str	r0, [r1, #96]	; 0x60
     838:	e1a00001 	mov	r0, r1
     83c:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
     840:	e3c00040 	bic	r0, r0, #64	; 0x40
     844:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
     848:	ebffffc3 	bl	0x75c
     84c:	e8bd8010 	pop	{r4, pc}
     850:	e92d4070 	push	{r4, r5, r6, lr}
     854:	e1a03000 	mov	r3, r0
     858:	e1a04001 	mov	r4, r1
     85c:	e3540c02 	cmp	r4, #512	; 0x200
     860:	0a000003 	beq	0x874
     864:	e3540b01 	cmp	r4, #1024	; 0x400
     868:	1a000004 	bne	0x880
     86c:	e3a01000 	mov	r1, #0
     870:	ea000005 	b	0x88c
     874:	e320f000 	nop	{0}
     878:	e3a01001 	mov	r1, #1
     87c:	ea000002 	b	0x88c
     880:	e320f000 	nop	{0}
     884:	e3a01000 	mov	r1, #0
     888:	e320f000 	nop	{0}
     88c:	e320f000 	nop	{0}
     890:	e3130003 	tst	r3, #3
     894:	1a00002c 	bne	0x94c
     898:	e1a05143 	asr	r5, r3, #2
     89c:	e2455004 	sub	r5, r5, #4
     8a0:	e355000d 	cmp	r5, #13
     8a4:	308ff105 	addcc	pc, pc, r5, lsl #2
     8a8:	ea000027 	b	0x94c
     8ac:	ea000023 	b	0x940
     8b0:	ea000025 	b	0x94c
     8b4:	ea00001e 	b	0x934
     8b8:	ea00001a 	b	0x928
     8bc:	ea000016 	b	0x91c
     8c0:	ea000021 	b	0x94c
     8c4:	ea000011 	b	0x910
     8c8:	ea00001f 	b	0x94c
     8cc:	ea00000c 	b	0x904
     8d0:	ea00001d 	b	0x94c
     8d4:	ea000007 	b	0x8f8
     8d8:	ea000003 	b	0x8ec
     8dc:	eaffffff 	b	0x8e0
     8e0:	e320f000 	nop	{0}
     8e4:	e3a00008 	mov	r0, #8
     8e8:	ea00001a 	b	0x958
     8ec:	e320f000 	nop	{0}
     8f0:	e3a00007 	mov	r0, #7
     8f4:	ea000017 	b	0x958
     8f8:	e320f000 	nop	{0}
     8fc:	e3a00006 	mov	r0, #6
     900:	ea000014 	b	0x958
     904:	e320f000 	nop	{0}
     908:	e3a00005 	mov	r0, #5
     90c:	ea000011 	b	0x958
     910:	e320f000 	nop	{0}
     914:	e3a00004 	mov	r0, #4
     918:	ea00000e 	b	0x958
     91c:	e320f000 	nop	{0}
     920:	e3a00003 	mov	r0, #3
     924:	ea00000b 	b	0x958
     928:	e320f000 	nop	{0}
     92c:	e3a00002 	mov	r0, #2
     930:	ea000008 	b	0x958
     934:	e320f000 	nop	{0}
     938:	e3a00001 	mov	r0, #1
     93c:	ea000005 	b	0x958
     940:	e320f000 	nop	{0}
     944:	e3a00000 	mov	r0, #0
     948:	ea000002 	b	0x958
     94c:	e320f000 	nop	{0}
     950:	e3a00008 	mov	r0, #8
     954:	e320f000 	nop	{0}
     958:	e320f000 	nop	{0}
     95c:	e59f51fc 	ldr	r5, [pc, #508]	; 0xb60
     960:	e595c034 	ldr	ip, [r5, #52]	; 0x34
     964:	e30f5220 	movw	r5, #61984	; 0xf220
     968:	e1ccc005 	bic	ip, ip, r5
     96c:	e18c5600 	orr	r5, ip, r0, lsl #12
     970:	e1855281 	orr	r5, r5, r1, lsl #5
     974:	e3855001 	orr	r5, r5, #1
     978:	e1855482 	orr	r5, r5, r2, lsl #9
     97c:	e59f61dc 	ldr	r6, [pc, #476]	; 0xb60
     980:	e5865034 	str	r5, [r6, #52]	; 0x34
     984:	e8bd8070 	pop	{r4, r5, r6, pc}
     988:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
     98c:	e1a04000 	mov	r4, r0
     990:	ebffff1e 	bl	0x610
     994:	e5940008 	ldr	r0, [r4, #8]
     998:	e3500000 	cmp	r0, #0
     99c:	0a000000 	beq	0x9a4
     9a0:	eb0001f7 	bl	0x1184
     9a4:	e594001c 	ldr	r0, [r4, #28]
     9a8:	e5942020 	ldr	r2, [r4, #32]
     9ac:	e5941024 	ldr	r1, [r4, #36]	; 0x24
     9b0:	ebffffa6 	bl	0x850
     9b4:	e59f01a4 	ldr	r0, [pc, #420]	; 0xb60
     9b8:	e5900000 	ldr	r0, [r0]
     9bc:	e59f11a8 	ldr	r1, [pc, #424]	; 0xb6c
     9c0:	e0006001 	and	r6, r0, r1
     9c4:	e5940014 	ldr	r0, [r4, #20]
     9c8:	e3500008 	cmp	r0, #8
     9cc:	0a000010 	beq	0xa14
     9d0:	ca000004 	bgt	0x9e8
     9d4:	e3500002 	cmp	r0, #2
     9d8:	0a000007 	beq	0x9fc
     9dc:	e3500004 	cmp	r0, #4
     9e0:	1a000014 	bne	0xa38
     9e4:	ea000007 	b	0xa08
     9e8:	e3500010 	cmp	r0, #16
     9ec:	0a00000b 	beq	0xa20
     9f0:	e3500020 	cmp	r0, #32
     9f4:	1a00000f 	bne	0xa38
     9f8:	ea00000b 	b	0xa2c
     9fc:	e320f000 	nop	{0}
     a00:	e3a05000 	mov	r5, #0
     a04:	ea00000e 	b	0xa44
     a08:	e320f000 	nop	{0}
     a0c:	e3a05001 	mov	r5, #1
     a10:	ea00000b 	b	0xa44
     a14:	e320f000 	nop	{0}
     a18:	e3a05002 	mov	r5, #2
     a1c:	ea000008 	b	0xa44
     a20:	e320f000 	nop	{0}
     a24:	e3a05003 	mov	r5, #3
     a28:	ea000005 	b	0xa44
     a2c:	e320f000 	nop	{0}
     a30:	e3a05004 	mov	r5, #4
     a34:	ea000002 	b	0xa44
     a38:	e320f000 	nop	{0}
     a3c:	e3a05000 	mov	r5, #0
     a40:	e320f000 	nop	{0}
     a44:	e320f000 	nop	{0}
     a48:	e5940004 	ldr	r0, [r4, #4]
     a4c:	e2009003 	and	r9, r0, #3
     a50:	e1860909 	orr	r0, r6, r9, lsl #18
     a54:	e1800405 	orr	r0, r0, r5, lsl #8
     a58:	e3800903 	orr	r0, r0, #49152	; 0xc000
     a5c:	e5941028 	ldr	r1, [r4, #40]	; 0x28
     a60:	e2011001 	and	r1, r1, #1
     a64:	e1800101 	orr	r0, r0, r1, lsl #2
     a68:	e59f10f0 	ldr	r1, [pc, #240]	; 0xb60
     a6c:	e5810000 	str	r0, [r1]
     a70:	e1a00001 	mov	r0, r1
     a74:	e590000c 	ldr	r0, [r0, #12]
     a78:	e3001f3f 	movw	r1, #3903	; 0xf3f
     a7c:	e1c06001 	bic	r6, r0, r1
     a80:	e5940004 	ldr	r0, [r4, #4]
     a84:	e3500003 	cmp	r0, #3
     a88:	1a000004 	bne	0xaa0
     a8c:	e594000c 	ldr	r0, [r4, #12]
     a90:	e200700f 	and	r7, r0, #15
     a94:	e5940010 	ldr	r0, [r4, #16]
     a98:	e200803f 	and	r8, r0, #63	; 0x3f
     a9c:	ea000001 	b	0xaa8
     aa0:	e3a07000 	mov	r7, #0
     aa4:	e3a08000 	mov	r8, #0
     aa8:	e1860407 	orr	r0, r6, r7, lsl #8
     aac:	e1800008 	orr	r0, r0, r8
     ab0:	e59f10a8 	ldr	r1, [pc, #168]	; 0xb60
     ab4:	e581000c 	str	r0, [r1, #12]
     ab8:	e5940014 	ldr	r0, [r4, #20]
     abc:	e1a00480 	lsl	r0, r0, #9
     ac0:	e58100a0 	str	r0, [r1, #160]	; 0xa0
     ac4:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
     ac8:	e59f2090 	ldr	r2, [pc, #144]	; 0xb60
     acc:	e5922000 	ldr	r2, [r2]
     ad0:	e7e31452 	ubfx	r1, r2, #8, #4
     ad4:	e3510005 	cmp	r1, #5
     ad8:	308ff101 	addcc	pc, pc, r1, lsl #2
     adc:	ea000013 	b	0xb30
     ae0:	ea000003 	b	0xaf4
     ae4:	ea000005 	b	0xb00
     ae8:	ea000007 	b	0xb0c
     aec:	ea000009 	b	0xb18
     af0:	ea00000b 	b	0xb24
     af4:	e320f000 	nop	{0}
     af8:	e3000400 	movw	r0, #1024	; 0x400
     afc:	ea00000e 	b	0xb3c
     b00:	e320f000 	nop	{0}
     b04:	e3000800 	movw	r0, #2048	; 0x800
     b08:	ea00000b 	b	0xb3c
     b0c:	e320f000 	nop	{0}
     b10:	e3010000 	movw	r0, #4096	; 0x1000
     b14:	ea000008 	b	0xb3c
     b18:	e320f000 	nop	{0}
     b1c:	e3020000 	movw	r0, #8192	; 0x2000
     b20:	ea000005 	b	0xb3c
     b24:	e320f000 	nop	{0}
     b28:	e3040000 	movw	r0, #16384	; 0x4000
     b2c:	ea000002 	b	0xb3c
     b30:	e320f000 	nop	{0}
     b34:	e3000400 	movw	r0, #1024	; 0x400
     b38:	e320f000 	nop	{0}
     b3c:	e320f000 	nop	{0}
     b40:	e12fff1e 	bx	lr
     b44:	22222222 	eorcs	r2, r2, #536870914	; 0x20000002
     b48:	01c20848 	biceq	r0, r2, r8, asr #16
     b4c:	55555555 	ldrbpl	r5, [r5, #-1365]	; 0xfffffaab
     b50:	01c20000 	biceq	r0, r2, r0
     b54:	0303000f 	movweq	r0, #12303	; 0x300f
     b58:	01c02100 	biceq	r2, r0, r0, lsl #2
     b5c:	01c02000 	biceq	r2, r0, r0
     b60:	01c03000 	biceq	r3, r0, r0
     b64:	77777777 			; <UNDEFINED> instruction: 0x77777777
     b68:	4a800008 	bmi	0xfe000b90
     b6c:	fff3b0fb 			; <UNDEFINED> instruction: 0xfff3b0fb
     b70:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b74:	e1a03000 	mov	r3, r0
     b78:	e1a04001 	mov	r4, r1
     b7c:	e304ef4e 	movw	lr, #20302	; 0x4f4e
     b80:	e3a05010 	mov	r5, #16
     b84:	e3088005 	movw	r8, #32773	; 0x8005
     b88:	e1a0000e 	mov	r0, lr
     b8c:	e245a001 	sub	sl, r5, #1
     b90:	e3a0b001 	mov	fp, #1
     b94:	e1a0aa1b 	lsl	sl, fp, sl
     b98:	e24aa001 	sub	sl, sl, #1
     b9c:	e18b908a 	orr	r9, fp, sl, lsl #1
     ba0:	e245a001 	sub	sl, r5, #1
     ba4:	e1a0ca1b 	lsl	ip, fp, sl
     ba8:	e3a02000 	mov	r2, #0
     bac:	ea00000f 	b	0xbf0
     bb0:	e7d36002 	ldrb	r6, [r3, r2]
     bb4:	e3a01080 	mov	r1, #128	; 0x80
     bb8:	ea000008 	b	0xbe0
     bbc:	e000700c 	and	r7, r0, ip
     bc0:	e1a00080 	lsl	r0, r0, #1
     bc4:	e1160001 	tst	r6, r1
     bc8:	0a000000 	beq	0xbd0
     bcc:	e027700c 	eor	r7, r7, ip
     bd0:	e3570000 	cmp	r7, #0
     bd4:	0a000000 	beq	0xbdc
     bd8:	e0200008 	eor	r0, r0, r8
     bdc:	e1a010a1 	lsr	r1, r1, #1
     be0:	e3510000 	cmp	r1, #0
     be4:	1afffff4 	bne	0xbbc
     be8:	e0000009 	and	r0, r0, r9
     bec:	e2822001 	add	r2, r2, #1
     bf0:	e1520004 	cmp	r2, r4
     bf4:	3affffed 	bcc	0xbb0
     bf8:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
     bfc:	e1a02000 	mov	r2, r0
     c00:	e1a03001 	mov	r3, r1
     c04:	e3a01000 	mov	r1, #0
     c08:	e3a0c000 	mov	ip, #0
     c0c:	ea000002 	b	0xc1c
     c10:	e3a00001 	mov	r0, #1
     c14:	e18cc110 	orr	ip, ip, r0, lsl r1
     c18:	e2811001 	add	r1, r1, #1
     c1c:	e1510003 	cmp	r1, r3
     c20:	3afffffa 	bcc	0xc10
     c24:	e002000c 	and	r0, r2, ip
     c28:	e12fff1e 	bx	lr
     c2c:	e92d4070 	push	{r4, r5, r6, lr}
     c30:	e1a05000 	mov	r5, r0
     c34:	e1a06001 	mov	r6, r1
     c38:	e59f4ee0 	ldr	r4, [pc, #3808]	; 0x1b20
     c3c:	e3a00000 	mov	r0, #0
     c40:	e59f1edc 	ldr	r1, [pc, #3804]	; 0x1b24
     c44:	e5810100 	str	r0, [r1, #256]	; 0x100
     c48:	e5810000 	str	r0, [r1]
     c4c:	e3e00000 	mvn	r0, #0
     c50:	e5810010 	str	r0, [r1, #16]
     c54:	e59f0ecc 	ldr	r0, [pc, #3788]	; 0x1b28
     c58:	e5840000 	str	r0, [r4]
     c5c:	e2810c13 	add	r0, r1, #4864	; 0x1300
     c60:	e5840004 	str	r0, [r4, #4]
     c64:	e5845008 	str	r5, [r4, #8]
     c68:	e584600c 	str	r6, [r4, #12]
     c6c:	ebfffe3b 	bl	0x560
     c70:	e3500000 	cmp	r0, #0
     c74:	0a000005 	beq	0xc90
     c78:	ebfffe27 	bl	0x51c
     c7c:	e5840010 	str	r0, [r4, #16]
     c80:	e3a00000 	mov	r0, #0
     c84:	e59f1e98 	ldr	r1, [pc, #3736]	; 0x1b24
     c88:	e5810128 	str	r0, [r1, #296]	; 0x128
     c8c:	ea000004 	b	0xca4
     c90:	e3a00000 	mov	r0, #0
     c94:	e5840010 	str	r0, [r4, #16]
     c98:	e3a0000c 	mov	r0, #12
     c9c:	e59f1e80 	ldr	r1, [pc, #3712]	; 0x1b24
     ca0:	e5810128 	str	r0, [r1, #296]	; 0x128
     ca4:	e59f0e80 	ldr	r0, [pc, #3712]	; 0x1b2c
     ca8:	e5840014 	str	r0, [r4, #20]
     cac:	e59f0e70 	ldr	r0, [pc, #3696]	; 0x1b24
     cb0:	e5804108 	str	r4, [r0, #264]	; 0x108
     cb4:	e3a00001 	mov	r0, #1
     cb8:	e59f1e64 	ldr	r1, [pc, #3684]	; 0x1b24
     cbc:	e5810100 	str	r0, [r1, #256]	; 0x100
     cc0:	e8bd8070 	pop	{r4, r5, r6, pc}
     cc4:	e59f0e58 	ldr	r0, [pc, #3672]	; 0x1b24
     cc8:	e5900104 	ldr	r0, [r0, #260]	; 0x104
     ccc:	e3800001 	orr	r0, r0, #1
     cd0:	e59f1e4c 	ldr	r1, [pc, #3660]	; 0x1b24
     cd4:	e5810104 	str	r0, [r1, #260]	; 0x104
     cd8:	e1a00001 	mov	r0, r1
     cdc:	e5900100 	ldr	r0, [r0, #256]	; 0x100
     ce0:	e3c00001 	bic	r0, r0, #1
     ce4:	e5810100 	str	r0, [r1, #256]	; 0x100
     ce8:	e1a00001 	mov	r0, r1
     cec:	e5900104 	ldr	r0, [r0, #260]	; 0x104
     cf0:	e3c00001 	bic	r0, r0, #1
     cf4:	e5810104 	str	r0, [r1, #260]	; 0x104
     cf8:	e3e00000 	mvn	r0, #0
     cfc:	e5810010 	str	r0, [r1, #16]
     d00:	e3a00000 	mov	r0, #0
     d04:	e5810128 	str	r0, [r1, #296]	; 0x128
     d08:	e2400b02 	sub	r0, r0, #2048	; 0x800
     d0c:	e5810108 	str	r0, [r1, #264]	; 0x108
     d10:	e12fff1e 	bx	lr
     d14:	e1a01000 	mov	r1, r0
     d18:	e320f000 	nop	{0}
     d1c:	e59f0e00 	ldr	r0, [pc, #3584]	; 0x1b24
     d20:	e5900100 	ldr	r0, [r0, #256]	; 0x100
     d24:	e3100001 	tst	r0, #1
     d28:	1a000001 	bne	0xd34
     d2c:	e3a00000 	mov	r0, #0
     d30:	e12fff1e 	bx	lr
     d34:	e2410001 	sub	r0, r1, #1
     d38:	e1b01000 	movs	r1, r0
     d3c:	1afffff6 	bne	0xd1c
     d40:	e3a00002 	mov	r0, #2
     d44:	eafffff9 	b	0xd30
     d48:	e1a01000 	mov	r1, r0
     d4c:	e320f000 	nop	{0}
     d50:	e59f0dd8 	ldr	r0, [pc, #3544]	; 0x1b30
     d54:	e5900004 	ldr	r0, [r0, #4]
     d58:	e3100002 	tst	r0, #2
     d5c:	0a000001 	beq	0xd68
     d60:	e3a00000 	mov	r0, #0
     d64:	e12fff1e 	bx	lr
     d68:	e2410001 	sub	r0, r1, #1
     d6c:	e1b01000 	movs	r1, r0
     d70:	1afffff6 	bne	0xd50
     d74:	e3a00002 	mov	r0, #2
     d78:	eafffff9 	b	0xd64
     d7c:	e1a01000 	mov	r1, r0
     d80:	e320f000 	nop	{0}
     d84:	e59f0da4 	ldr	r0, [pc, #3492]	; 0x1b30
     d88:	e5900004 	ldr	r0, [r0, #4]
     d8c:	e3100008 	tst	r0, #8
     d90:	1a000001 	bne	0xd9c
     d94:	e3a00000 	mov	r0, #0
     d98:	e12fff1e 	bx	lr
     d9c:	e2410001 	sub	r0, r1, #1
     da0:	e1b01000 	movs	r1, r0
     da4:	1afffff6 	bne	0xd84
     da8:	e3a00002 	mov	r0, #2
     dac:	eafffff9 	b	0xd98
     db0:	e1a01000 	mov	r1, r0
     db4:	e320f000 	nop	{0}
     db8:	e59f0d70 	ldr	r0, [pc, #3440]	; 0x1b30
     dbc:	e5900004 	ldr	r0, [r0, #4]
     dc0:	e3100004 	tst	r0, #4
     dc4:	0a000001 	beq	0xdd0
     dc8:	e3a00000 	mov	r0, #0
     dcc:	e12fff1e 	bx	lr
     dd0:	e2410001 	sub	r0, r1, #1
     dd4:	e1b01000 	movs	r1, r0
     dd8:	1afffff6 	bne	0xdb8
     ddc:	e3a00002 	mov	r0, #2
     de0:	eafffff9 	b	0xdcc
     de4:	e92d4070 	push	{r4, r5, r6, lr}
     de8:	e1a06000 	mov	r6, r0
     dec:	e1a04001 	mov	r4, r1
     df0:	e1a05002 	mov	r5, r2
     df4:	e1a00006 	mov	r0, r6
     df8:	ebffffdf 	bl	0xd7c
     dfc:	e3500002 	cmp	r0, #2
     e00:	1a000001 	bne	0xe0c
     e04:	e3a00002 	mov	r0, #2
     e08:	e8bd8070 	pop	{r4, r5, r6, pc}
     e0c:	e1a00005 	mov	r0, r5
     e10:	ebffffbf 	bl	0xd14
     e14:	e3500002 	cmp	r0, #2
     e18:	1a000001 	bne	0xe24
     e1c:	e3a00002 	mov	r0, #2
     e20:	eafffff8 	b	0xe08
     e24:	e1a00005 	mov	r0, r5
     e28:	ebffffe0 	bl	0xdb0
     e2c:	e3500002 	cmp	r0, #2
     e30:	1a000001 	bne	0xe3c
     e34:	e3a00002 	mov	r0, #2
     e38:	eafffff2 	b	0xe08
     e3c:	e1a00004 	mov	r0, r4
     e40:	ebffffc0 	bl	0xd48
     e44:	e3500002 	cmp	r0, #2
     e48:	1a000001 	bne	0xe54
     e4c:	e3a00002 	mov	r0, #2
     e50:	eaffffec 	b	0xe08
     e54:	e3a00000 	mov	r0, #0
     e58:	eaffffea 	b	0xe08
     e5c:	e92d4030 	push	{r4, r5, lr}
     e60:	e1a02000 	mov	r2, r0
     e64:	e3a03000 	mov	r3, #0
     e68:	e3a0c000 	mov	ip, #0
     e6c:	e3a00000 	mov	r0, #0
     e70:	ea00000a 	b	0xea0
     e74:	e3500004 	cmp	r0, #4
     e78:	2a000003 	bcs	0xe8c
     e7c:	e7d24000 	ldrb	r4, [r2, r0]
     e80:	e1a05180 	lsl	r5, r0, #3
     e84:	e1833514 	orr	r3, r3, r4, lsl r5
     e88:	ea000003 	b	0xe9c
     e8c:	e7d24000 	ldrb	r4, [r2, r0]
     e90:	e2405004 	sub	r5, r0, #4
     e94:	e1a05185 	lsl	r5, r5, #3
     e98:	e18cc514 	orr	ip, ip, r4, lsl r5
     e9c:	e2800001 	add	r0, r0, #1
     ea0:	e1500001 	cmp	r0, r1
     ea4:	3afffff2 	bcc	0xe74
     ea8:	e59f4c80 	ldr	r4, [pc, #3200]	; 0x1b30
     eac:	e5843014 	str	r3, [r4, #20]
     eb0:	e584c018 	str	ip, [r4, #24]
     eb4:	e8bd8030 	pop	{r4, r5, pc}
     eb8:	e59f1c70 	ldr	r1, [pc, #3184]	; 0x1b30
     ebc:	e5910000 	ldr	r0, [r1]
     ec0:	e7e11950 	ubfx	r1, r0, #18, #2
     ec4:	e3510000 	cmp	r1, #0
     ec8:	0a000002 	beq	0xed8
     ecc:	e3800601 	orr	r0, r0, #1048576	; 0x100000
     ed0:	e59f1c58 	ldr	r1, [pc, #3160]	; 0x1b30
     ed4:	e5810000 	str	r0, [r1]
     ed8:	e12fff1e 	bx	lr
     edc:	e59f1c4c 	ldr	r1, [pc, #3148]	; 0x1b30
     ee0:	e5910000 	ldr	r0, [r1]
     ee4:	e7e11950 	ubfx	r1, r0, #18, #2
     ee8:	e3510000 	cmp	r1, #0
     eec:	0a000002 	beq	0xefc
     ef0:	e3c00601 	bic	r0, r0, #1048576	; 0x100000
     ef4:	e59f1c34 	ldr	r1, [pc, #3124]	; 0x1b30
     ef8:	e5810000 	str	r0, [r1]
     efc:	e12fff1e 	bx	lr
     f00:	e92d4070 	push	{r4, r5, r6, lr}
     f04:	e1a04000 	mov	r4, r0
     f08:	e3015318 	movw	r5, #4888	; 0x1318
     f0c:	ebffffe9 	bl	0xeb8
     f10:	e59f0c18 	ldr	r0, [pc, #3096]	; 0x1b30
     f14:	e5900000 	ldr	r0, [r0]
     f18:	e3c00901 	bic	r0, r0, #16384	; 0x4000
     f1c:	e59f1c0c 	ldr	r1, [pc, #3084]	; 0x1b30
     f20:	e5810000 	str	r0, [r1]
     f24:	e3a00000 	mov	r0, #0
     f28:	e5810014 	str	r0, [r1, #20]
     f2c:	e5810018 	str	r0, [r1, #24]
     f30:	e3a00006 	mov	r0, #6
     f34:	e5810020 	str	r0, [r1, #32]
     f38:	e59f0bf4 	ldr	r0, [pc, #3060]	; 0x1b34
     f3c:	e5810024 	str	r0, [r1, #36]	; 0x24
     f40:	e1a00005 	mov	r0, r5
     f44:	ebffff8c 	bl	0xd7c
     f48:	e3500002 	cmp	r0, #2
     f4c:	1a000002 	bne	0xf5c
     f50:	ebffffe1 	bl	0xedc
     f54:	e3a00002 	mov	r0, #2
     f58:	e8bd8070 	pop	{r4, r5, r6, pc}
     f5c:	e1a00005 	mov	r0, r5
     f60:	ebffff78 	bl	0xd48
     f64:	e3500002 	cmp	r0, #2
     f68:	1a000002 	bne	0xf78
     f6c:	ebffffda 	bl	0xedc
     f70:	e3a00002 	mov	r0, #2
     f74:	eafffff7 	b	0xf58
     f78:	e59f0bb8 	ldr	r0, [pc, #3000]	; 0x1b38
     f7c:	e5900000 	ldr	r0, [r0]
     f80:	e5840000 	str	r0, [r4]
     f84:	ebffffd4 	bl	0xedc
     f88:	e3a00000 	mov	r0, #0
     f8c:	eafffff1 	b	0xf58
     f90:	e92d41fc 	push	{r2, r3, r4, r5, r6, r7, r8, lr}
     f94:	e1a06000 	mov	r6, r0
     f98:	e1a04001 	mov	r4, r1
     f9c:	e3a00000 	mov	r0, #0
     fa0:	e58d0000 	str	r0, [sp]
     fa4:	e58d0004 	str	r0, [sp, #4]
     fa8:	e3017318 	movw	r7, #4888	; 0x1318
     fac:	e59f0b7c 	ldr	r0, [pc, #2940]	; 0x1b30
     fb0:	e5905034 	ldr	r5, [r0, #52]	; 0x34
     fb4:	ebfffdfd 	bl	0x7b0
     fb8:	ebffffbe 	bl	0xeb8
     fbc:	e59f0b6c 	ldr	r0, [pc, #2924]	; 0x1b30
     fc0:	e5900000 	ldr	r0, [r0]
     fc4:	e3c00901 	bic	r0, r0, #16384	; 0x4000
     fc8:	e59f1b60 	ldr	r1, [pc, #2912]	; 0x1b30
     fcc:	e5810000 	str	r0, [r1]
     fd0:	e5d40000 	ldrb	r0, [r4]
     fd4:	e2811b01 	add	r1, r1, #1024	; 0x400
     fd8:	e5c10000 	strb	r0, [r1]
     fdc:	e5d40001 	ldrb	r0, [r4, #1]
     fe0:	e1811c41 	orr	r1, r1, r1, asr #24
     fe4:	e5c10000 	strb	r0, [r1]
     fe8:	e5d40002 	ldrb	r0, [r4, #2]
     fec:	e2811001 	add	r1, r1, #1
     ff0:	e5c10000 	strb	r0, [r1]
     ff4:	e5d40003 	ldrb	r0, [r4, #3]
     ff8:	e1811bc1 	orr	r1, r1, r1, asr #23
     ffc:	e5c10000 	strb	r0, [r1]
    1000:	e3a00004 	mov	r0, #4
    1004:	e59f1b24 	ldr	r1, [pc, #2852]	; 0x1b30
    1008:	e5810020 	str	r0, [r1, #32]
    100c:	e1a00007 	mov	r0, r7
    1010:	ebffff59 	bl	0xd7c
    1014:	e3500002 	cmp	r0, #2
    1018:	1a000004 	bne	0x1030
    101c:	ebffffae 	bl	0xedc
    1020:	e59f0b08 	ldr	r0, [pc, #2824]	; 0x1b30
    1024:	e5805034 	str	r5, [r0, #52]	; 0x34
    1028:	e3a00002 	mov	r0, #2
    102c:	e8bd81fc 	pop	{r2, r3, r4, r5, r6, r7, r8, pc}
    1030:	e5cd6000 	strb	r6, [sp]
    1034:	e3a01001 	mov	r1, #1
    1038:	e1a0000d 	mov	r0, sp
    103c:	ebffff86 	bl	0xe5c
    1040:	e59f0af4 	ldr	r0, [pc, #2804]	; 0x1b3c
    1044:	e59f1ae4 	ldr	r1, [pc, #2788]	; 0x1b30
    1048:	e5810024 	str	r0, [r1, #36]	; 0x24
    104c:	e1a00007 	mov	r0, r7
    1050:	ebffff49 	bl	0xd7c
    1054:	e3500002 	cmp	r0, #2
    1058:	1a000004 	bne	0x1070
    105c:	ebffff9e 	bl	0xedc
    1060:	e59f0ac8 	ldr	r0, [pc, #2760]	; 0x1b30
    1064:	e5805034 	str	r5, [r0, #52]	; 0x34
    1068:	e3a00002 	mov	r0, #2
    106c:	eaffffee 	b	0x102c
    1070:	e1a00007 	mov	r0, r7
    1074:	ebffff33 	bl	0xd48
    1078:	e3500002 	cmp	r0, #2
    107c:	1a000004 	bne	0x1094
    1080:	ebffff95 	bl	0xedc
    1084:	e59f0aa4 	ldr	r0, [pc, #2724]	; 0x1b30
    1088:	e5805034 	str	r5, [r0, #52]	; 0x34
    108c:	e3a00002 	mov	r0, #2
    1090:	eaffffe5 	b	0x102c
    1094:	ebffff90 	bl	0xedc
    1098:	e59f0a90 	ldr	r0, [pc, #2704]	; 0x1b30
    109c:	e5805034 	str	r5, [r0, #52]	; 0x34
    10a0:	e3a00000 	mov	r0, #0
    10a4:	eaffffe0 	b	0x102c
    10a8:	e92d41fc 	push	{r2, r3, r4, r5, r6, r7, r8, lr}
    10ac:	e1a07000 	mov	r7, r0
    10b0:	e1a04001 	mov	r4, r1
    10b4:	e3a00000 	mov	r0, #0
    10b8:	e58d0000 	str	r0, [sp]
    10bc:	e58d0004 	str	r0, [sp, #4]
    10c0:	e3540c03 	cmp	r4, #768	; 0x300
    10c4:	0a000001 	beq	0x10d0
    10c8:	e3a00002 	mov	r0, #2
    10cc:	e8bd81fc 	pop	{r2, r3, r4, r5, r6, r7, r8, pc}
    10d0:	e3016318 	movw	r6, #4888	; 0x1318
    10d4:	e30152d6 	movw	r5, #4822	; 0x12d6
    10d8:	e59f0a50 	ldr	r0, [pc, #2640]	; 0x1b30
    10dc:	e5900000 	ldr	r0, [r0]
    10e0:	e3800901 	orr	r0, r0, #16384	; 0x4000
    10e4:	e59f1a44 	ldr	r1, [pc, #2628]	; 0x1b30
    10e8:	e5810000 	str	r0, [r1]
    10ec:	e1a00001 	mov	r0, r1
    10f0:	e5900000 	ldr	r0, [r0]
    10f4:	e3800902 	orr	r0, r0, #32768	; 0x8000
    10f8:	e5810000 	str	r0, [r1]
    10fc:	e1a00001 	mov	r0, r1
    1100:	e5804020 	str	r4, [r0, #32]
    1104:	e1a01004 	mov	r1, r4
    1108:	e1a00007 	mov	r0, r7
    110c:	ebfffec6 	bl	0xc2c
    1110:	e59f0a18 	ldr	r0, [pc, #2584]	; 0x1b30
    1114:	e58040c4 	str	r4, [r0, #196]	; 0xc4
    1118:	e1a00006 	mov	r0, r6
    111c:	ebffff16 	bl	0xd7c
    1120:	e3500002 	cmp	r0, #2
    1124:	1a000002 	bne	0x1134
    1128:	ebfffee5 	bl	0xcc4
    112c:	e3a00002 	mov	r0, #2
    1130:	eaffffe5 	b	0x10cc
    1134:	e3a00000 	mov	r0, #0
    1138:	e5cd0000 	strb	r0, [sp]
    113c:	e3a01001 	mov	r1, #1
    1140:	e1a0000d 	mov	r0, sp
    1144:	ebffff44 	bl	0xe5c
    1148:	e59f09f0 	ldr	r0, [pc, #2544]	; 0x1b40
    114c:	e59f19dc 	ldr	r1, [pc, #2524]	; 0x1b30
    1150:	e5810024 	str	r0, [r1, #36]	; 0x24
    1154:	e1a02005 	mov	r2, r5
    1158:	e1a01005 	mov	r1, r5
    115c:	e1a00005 	mov	r0, r5
    1160:	ebffff1f 	bl	0xde4
    1164:	e3500002 	cmp	r0, #2
    1168:	1a000002 	bne	0x1178
    116c:	ebfffed4 	bl	0xcc4
    1170:	e3a00002 	mov	r0, #2
    1174:	eaffffd4 	b	0x10cc
    1178:	ebfffed1 	bl	0xcc4
    117c:	e3a00000 	mov	r0, #0
    1180:	eaffffd1 	b	0x10cc
    1184:	e92d4010 	push	{r4, lr}
    1188:	e59f09b4 	ldr	r0, [pc, #2484]	; 0x1b44
    118c:	e59f199c 	ldr	r1, [pc, #2460]	; 0x1b30
    1190:	e5810024 	str	r0, [r1, #36]	; 0x24
    1194:	e30102c0 	movw	r0, #4800	; 0x12c0
    1198:	ebfffef7 	bl	0xd7c
    119c:	e3500002 	cmp	r0, #2
    11a0:	1a000001 	bne	0x11ac
    11a4:	e3a00002 	mov	r0, #2
    11a8:	e8bd8010 	pop	{r4, pc}
    11ac:	e3010338 	movw	r0, #4920	; 0x1338
    11b0:	ebfffee4 	bl	0xd48
    11b4:	e3500002 	cmp	r0, #2
    11b8:	1a000001 	bne	0x11c4
    11bc:	e3a00002 	mov	r0, #2
    11c0:	eafffff8 	b	0x11a8
    11c4:	e3a00000 	mov	r0, #0
    11c8:	eafffff6 	b	0x11a8
    11cc:	e92d5ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
    11d0:	e1a04000 	mov	r4, r0
    11d4:	e1a0a001 	mov	sl, r1
    11d8:	e1a09002 	mov	r9, r2
    11dc:	e59f094c 	ldr	r0, [pc, #2380]	; 0x1b30
    11e0:	e5900000 	ldr	r0, [r0]
    11e4:	e3800901 	orr	r0, r0, #16384	; 0x4000
    11e8:	e59f1940 	ldr	r1, [pc, #2368]	; 0x1b30
    11ec:	e5810000 	str	r0, [r1]
    11f0:	e1a00001 	mov	r0, r1
    11f4:	e5900000 	ldr	r0, [r0]
    11f8:	e3800902 	orr	r0, r0, #32768	; 0x8000
    11fc:	e5810000 	str	r0, [r1]
    1200:	ebfffe30 	bl	0xac8
    1204:	e1a08000 	mov	r8, r0
    1208:	e1a05528 	lsr	r5, r8, #10
    120c:	e301b318 	movw	fp, #4888	; 0x1318
    1210:	e3a00016 	mov	r0, #22
    1214:	e0000095 	mul	r0, r5, r0
    1218:	e2807d4b 	add	r7, r0, #4800	; 0x12c0
    121c:	e59f0924 	ldr	r0, [pc, #2340]	; 0x1b48
    1220:	e59f1908 	ldr	r1, [pc, #2312]	; 0x1b30
    1224:	e5810028 	str	r0, [r1, #40]	; 0x28
    1228:	e1a01008 	mov	r1, r8
    122c:	e1a0000a 	mov	r0, sl
    1230:	ebfffe7d 	bl	0xc2c
    1234:	e59f08f4 	ldr	r0, [pc, #2292]	; 0x1b30
    1238:	e580501c 	str	r5, [r0, #28]
    123c:	e58080c4 	str	r8, [r0, #196]	; 0xc4
    1240:	e1a0000b 	mov	r0, fp
    1244:	ebfffecc 	bl	0xd7c
    1248:	e3500002 	cmp	r0, #2
    124c:	1a000002 	bne	0x125c
    1250:	ebfffe9b 	bl	0xcc4
    1254:	e3a00002 	mov	r0, #2
    1258:	e8bd9ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
    125c:	e1a06004 	mov	r6, r4
    1260:	e1a04006 	mov	r4, r6
    1264:	e1a00806 	lsl	r0, r6, #16
    1268:	e59f18c0 	ldr	r1, [pc, #2240]	; 0x1b30
    126c:	e5810014 	str	r0, [r1, #20]
    1270:	e1a04006 	mov	r4, r6
    1274:	e1a00826 	lsr	r0, r6, #16
    1278:	e5810018 	str	r0, [r1, #24]
    127c:	e2890003 	add	r0, r9, #3
    1280:	e59f18c4 	ldr	r1, [pc, #2244]	; 0x1b4c
    1284:	e1810800 	orr	r0, r1, r0, lsl #16
    1288:	e59f18a0 	ldr	r1, [pc, #2208]	; 0x1b30
    128c:	e5810024 	str	r0, [r1, #36]	; 0x24
    1290:	e1a02007 	mov	r2, r7
    1294:	e1a01007 	mov	r1, r7
    1298:	e1a00007 	mov	r0, r7
    129c:	ebfffed0 	bl	0xde4
    12a0:	e3500002 	cmp	r0, #2
    12a4:	1a000002 	bne	0x12b4
    12a8:	ebfffe85 	bl	0xcc4
    12ac:	e3a00002 	mov	r0, #2
    12b0:	eaffffe8 	b	0x1258
    12b4:	e59f1874 	ldr	r1, [pc, #2164]	; 0x1b30
    12b8:	e5910038 	ldr	r0, [r1, #56]	; 0x38
    12bc:	e1a01005 	mov	r1, r5
    12c0:	ebfffe4d 	bl	0xbfc
    12c4:	e3500000 	cmp	r0, #0
    12c8:	0a000002 	beq	0x12d8
    12cc:	ebfffe7c 	bl	0xcc4
    12d0:	e3a00003 	mov	r0, #3
    12d4:	eaffffdf 	b	0x1258
    12d8:	ebfffe79 	bl	0xcc4
    12dc:	e3a00000 	mov	r0, #0
    12e0:	eaffffdc 	b	0x1258
    12e4:	e92d5ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
    12e8:	e1a04000 	mov	r4, r0
    12ec:	e1a0a001 	mov	sl, r1
    12f0:	e1a09002 	mov	r9, r2
    12f4:	e59f0834 	ldr	r0, [pc, #2100]	; 0x1b30
    12f8:	e5900000 	ldr	r0, [r0]
    12fc:	e3800901 	orr	r0, r0, #16384	; 0x4000
    1300:	e59f1828 	ldr	r1, [pc, #2088]	; 0x1b30
    1304:	e5810000 	str	r0, [r1]
    1308:	e1a00001 	mov	r0, r1
    130c:	e5900000 	ldr	r0, [r0]
    1310:	e3800902 	orr	r0, r0, #32768	; 0x8000
    1314:	e5810000 	str	r0, [r1]
    1318:	ebfffdea 	bl	0xac8
    131c:	e1a08000 	mov	r8, r0
    1320:	e1a05528 	lsr	r5, r8, #10
    1324:	e301b318 	movw	fp, #4888	; 0x1318
    1328:	e3a00016 	mov	r0, #22
    132c:	e0000095 	mul	r0, r5, r0
    1330:	e2807d4b 	add	r7, r0, #4800	; 0x12c0
    1334:	e59f080c 	ldr	r0, [pc, #2060]	; 0x1b48
    1338:	e59f17f0 	ldr	r1, [pc, #2032]	; 0x1b30
    133c:	e5810028 	str	r0, [r1, #40]	; 0x28
    1340:	e1a01008 	mov	r1, r8
    1344:	e1a0000a 	mov	r0, sl
    1348:	ebfffe37 	bl	0xc2c
    134c:	e59f07dc 	ldr	r0, [pc, #2012]	; 0x1b30
    1350:	e580501c 	str	r5, [r0, #28]
    1354:	e58080c4 	str	r8, [r0, #196]	; 0xc4
    1358:	e1a0000b 	mov	r0, fp
    135c:	ebfffe86 	bl	0xd7c
    1360:	e3500002 	cmp	r0, #2
    1364:	1a000002 	bne	0x1374
    1368:	ebfffe55 	bl	0xcc4
    136c:	e3a00002 	mov	r0, #2
    1370:	e8bd9ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
    1374:	e59f07d4 	ldr	r0, [pc, #2004]	; 0x1b50
    1378:	e59f17b0 	ldr	r1, [pc, #1968]	; 0x1b30
    137c:	e5810024 	str	r0, [r1, #36]	; 0x24
    1380:	e1a0000b 	mov	r0, fp
    1384:	ebfffe7c 	bl	0xd7c
    1388:	e3500002 	cmp	r0, #2
    138c:	1a000002 	bne	0x139c
    1390:	ebfffe4b 	bl	0xcc4
    1394:	e3a00002 	mov	r0, #2
    1398:	eafffff4 	b	0x1370
    139c:	e1a0000b 	mov	r0, fp
    13a0:	ebfffe68 	bl	0xd48
    13a4:	e3500002 	cmp	r0, #2
    13a8:	1a000002 	bne	0x13b8
    13ac:	ebfffe44 	bl	0xcc4
    13b0:	e3a00002 	mov	r0, #2
    13b4:	eaffffed 	b	0x1370
    13b8:	e1a06004 	mov	r6, r4
    13bc:	e1a04006 	mov	r4, r6
    13c0:	e1a00806 	lsl	r0, r6, #16
    13c4:	e59f1764 	ldr	r1, [pc, #1892]	; 0x1b30
    13c8:	e5810014 	str	r0, [r1, #20]
    13cc:	e1a04006 	mov	r4, r6
    13d0:	e1a00826 	lsr	r0, r6, #16
    13d4:	e5810018 	str	r0, [r1, #24]
    13d8:	e2890003 	add	r0, r9, #3
    13dc:	e59f1768 	ldr	r1, [pc, #1896]	; 0x1b4c
    13e0:	e1810800 	orr	r0, r1, r0, lsl #16
    13e4:	e59f1744 	ldr	r1, [pc, #1860]	; 0x1b30
    13e8:	e5810024 	str	r0, [r1, #36]	; 0x24
    13ec:	e1a02007 	mov	r2, r7
    13f0:	e1a01007 	mov	r1, r7
    13f4:	e1a00007 	mov	r0, r7
    13f8:	ebfffe79 	bl	0xde4
    13fc:	e3500002 	cmp	r0, #2
    1400:	1a000002 	bne	0x1410
    1404:	ebfffe2e 	bl	0xcc4
    1408:	e3a00002 	mov	r0, #2
    140c:	eaffffd7 	b	0x1370
    1410:	e59f1718 	ldr	r1, [pc, #1816]	; 0x1b30
    1414:	e5910038 	ldr	r0, [r1, #56]	; 0x38
    1418:	e1a01005 	mov	r1, r5
    141c:	ebfffdf6 	bl	0xbfc
    1420:	e3500000 	cmp	r0, #0
    1424:	0a000002 	beq	0x1434
    1428:	ebfffe25 	bl	0xcc4
    142c:	e3a00003 	mov	r0, #3
    1430:	eaffffce 	b	0x1370
    1434:	ebfffe22 	bl	0xcc4
    1438:	e3a00000 	mov	r0, #0
    143c:	eaffffcb 	b	0x1370
    1440:	e92d5ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
    1444:	e1a04000 	mov	r4, r0
    1448:	e1a0a001 	mov	sl, r1
    144c:	e1a09002 	mov	r9, r2
    1450:	e59f06d8 	ldr	r0, [pc, #1752]	; 0x1b30
    1454:	e5900000 	ldr	r0, [r0]
    1458:	e3800901 	orr	r0, r0, #16384	; 0x4000
    145c:	e59f16cc 	ldr	r1, [pc, #1740]	; 0x1b30
    1460:	e5810000 	str	r0, [r1]
    1464:	e1a00001 	mov	r0, r1
    1468:	e5900000 	ldr	r0, [r0]
    146c:	e3800902 	orr	r0, r0, #32768	; 0x8000
    1470:	e5810000 	str	r0, [r1]
    1474:	ebfffd93 	bl	0xac8
    1478:	e1a08000 	mov	r8, r0
    147c:	e1a05528 	lsr	r5, r8, #10
    1480:	e301b318 	movw	fp, #4888	; 0x1318
    1484:	e3a00016 	mov	r0, #22
    1488:	e0000095 	mul	r0, r5, r0
    148c:	e2807d4b 	add	r7, r0, #4800	; 0x12c0
    1490:	e59f06b0 	ldr	r0, [pc, #1712]	; 0x1b48
    1494:	e59f1694 	ldr	r1, [pc, #1684]	; 0x1b30
    1498:	e5810028 	str	r0, [r1, #40]	; 0x28
    149c:	e1a01008 	mov	r1, r8
    14a0:	e1a0000a 	mov	r0, sl
    14a4:	ebfffde0 	bl	0xc2c
    14a8:	e59f0680 	ldr	r0, [pc, #1664]	; 0x1b30
    14ac:	e580501c 	str	r5, [r0, #28]
    14b0:	e58080c4 	str	r8, [r0, #196]	; 0xc4
    14b4:	e1a0000b 	mov	r0, fp
    14b8:	ebfffe2f 	bl	0xd7c
    14bc:	e3500002 	cmp	r0, #2
    14c0:	1a000002 	bne	0x14d0
    14c4:	ebfffdfe 	bl	0xcc4
    14c8:	e3a00002 	mov	r0, #2
    14cc:	e8bd9ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
    14d0:	e59f067c 	ldr	r0, [pc, #1660]	; 0x1b54
    14d4:	e59f1654 	ldr	r1, [pc, #1620]	; 0x1b30
    14d8:	e5810024 	str	r0, [r1, #36]	; 0x24
    14dc:	e1a0000b 	mov	r0, fp
    14e0:	ebfffe25 	bl	0xd7c
    14e4:	e3500002 	cmp	r0, #2
    14e8:	1a00000b 	bne	0x151c
    14ec:	ebfffdf4 	bl	0xcc4
    14f0:	e59f0660 	ldr	r0, [pc, #1632]	; 0x1b58
    14f4:	e59f1634 	ldr	r1, [pc, #1588]	; 0x1b30
    14f8:	e5810024 	str	r0, [r1, #36]	; 0x24
    14fc:	e1a0000b 	mov	r0, fp
    1500:	ebfffe1d 	bl	0xd7c
    1504:	e3500002 	cmp	r0, #2
    1508:	1a000001 	bne	0x1514
    150c:	e3a00002 	mov	r0, #2
    1510:	eaffffed 	b	0x14cc
    1514:	e3a00002 	mov	r0, #2
    1518:	eaffffeb 	b	0x14cc
    151c:	e1a0000b 	mov	r0, fp
    1520:	ebfffe08 	bl	0xd48
    1524:	e3500002 	cmp	r0, #2
    1528:	1a00000b 	bne	0x155c
    152c:	ebfffde4 	bl	0xcc4
    1530:	e59f0620 	ldr	r0, [pc, #1568]	; 0x1b58
    1534:	e59f15f4 	ldr	r1, [pc, #1524]	; 0x1b30
    1538:	e5810024 	str	r0, [r1, #36]	; 0x24
    153c:	e1a0000b 	mov	r0, fp
    1540:	ebfffe0d 	bl	0xd7c
    1544:	e3500002 	cmp	r0, #2
    1548:	1a000001 	bne	0x1554
    154c:	e3a00002 	mov	r0, #2
    1550:	eaffffdd 	b	0x14cc
    1554:	e3a00002 	mov	r0, #2
    1558:	eaffffdb 	b	0x14cc
    155c:	e1a06004 	mov	r6, r4
    1560:	e1a04006 	mov	r4, r6
    1564:	e1a00806 	lsl	r0, r6, #16
    1568:	e59f15c0 	ldr	r1, [pc, #1472]	; 0x1b30
    156c:	e5810014 	str	r0, [r1, #20]
    1570:	e1a04006 	mov	r4, r6
    1574:	e1a00826 	lsr	r0, r6, #16
    1578:	e5810018 	str	r0, [r1, #24]
    157c:	e2890003 	add	r0, r9, #3
    1580:	e59f15c4 	ldr	r1, [pc, #1476]	; 0x1b4c
    1584:	e1810800 	orr	r0, r1, r0, lsl #16
    1588:	e59f15a0 	ldr	r1, [pc, #1440]	; 0x1b30
    158c:	e5810024 	str	r0, [r1, #36]	; 0x24
    1590:	e1a02007 	mov	r2, r7
    1594:	e1a01007 	mov	r1, r7
    1598:	e1a00007 	mov	r0, r7
    159c:	ebfffe10 	bl	0xde4
    15a0:	e3500002 	cmp	r0, #2
    15a4:	1a00000b 	bne	0x15d8
    15a8:	ebfffdc5 	bl	0xcc4
    15ac:	e59f05a4 	ldr	r0, [pc, #1444]	; 0x1b58
    15b0:	e59f1578 	ldr	r1, [pc, #1400]	; 0x1b30
    15b4:	e5810024 	str	r0, [r1, #36]	; 0x24
    15b8:	e1a0000b 	mov	r0, fp
    15bc:	ebfffdee 	bl	0xd7c
    15c0:	e3500002 	cmp	r0, #2
    15c4:	1a000001 	bne	0x15d0
    15c8:	e3a00002 	mov	r0, #2
    15cc:	eaffffbe 	b	0x14cc
    15d0:	e3a00002 	mov	r0, #2
    15d4:	eaffffbc 	b	0x14cc
    15d8:	e59f1550 	ldr	r1, [pc, #1360]	; 0x1b30
    15dc:	e5910038 	ldr	r0, [r1, #56]	; 0x38
    15e0:	e1a01005 	mov	r1, r5
    15e4:	ebfffd84 	bl	0xbfc
    15e8:	e3500000 	cmp	r0, #0
    15ec:	0a00000b 	beq	0x1620
    15f0:	ebfffdb3 	bl	0xcc4
    15f4:	e59f055c 	ldr	r0, [pc, #1372]	; 0x1b58
    15f8:	e59f1530 	ldr	r1, [pc, #1328]	; 0x1b30
    15fc:	e5810024 	str	r0, [r1, #36]	; 0x24
    1600:	e1a0000b 	mov	r0, fp
    1604:	ebfffddc 	bl	0xd7c
    1608:	e3500002 	cmp	r0, #2
    160c:	1a000001 	bne	0x1618
    1610:	e3a00002 	mov	r0, #2
    1614:	eaffffac 	b	0x14cc
    1618:	e3a00003 	mov	r0, #3
    161c:	eaffffaa 	b	0x14cc
    1620:	ebfffda7 	bl	0xcc4
    1624:	e59f052c 	ldr	r0, [pc, #1324]	; 0x1b58
    1628:	e59f1500 	ldr	r1, [pc, #1280]	; 0x1b30
    162c:	e5810024 	str	r0, [r1, #36]	; 0x24
    1630:	e1a0000b 	mov	r0, fp
    1634:	ebfffdd0 	bl	0xd7c
    1638:	e3500002 	cmp	r0, #2
    163c:	1a000001 	bne	0x1648
    1640:	e3a00002 	mov	r0, #2
    1644:	eaffffa0 	b	0x14cc
    1648:	e3a00000 	mov	r0, #0
    164c:	eaffff9e 	b	0x14cc
    1650:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    1654:	e1a07000 	mov	r7, r0
    1658:	e1a08001 	mov	r8, r1
    165c:	e1a06002 	mov	r6, r2
    1660:	e1a09003 	mov	r9, r3
    1664:	ebfffd17 	bl	0xac8
    1668:	e1a0a000 	mov	sl, r0
    166c:	e3a04000 	mov	r4, #0
    1670:	ea000009 	b	0x169c
    1674:	e0216a94 	mla	r1, r4, sl, r6
    1678:	e0870004 	add	r0, r7, r4
    167c:	e1a02009 	mov	r2, r9
    1680:	ebfffed1 	bl	0x11cc
    1684:	e1a05000 	mov	r5, r0
    1688:	e3550000 	cmp	r5, #0
    168c:	0a000001 	beq	0x1698
    1690:	e1a00005 	mov	r0, r5
    1694:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    1698:	e2844001 	add	r4, r4, #1
    169c:	e1540008 	cmp	r4, r8
    16a0:	3afffff3 	bcc	0x1674
    16a4:	e3a00000 	mov	r0, #0
    16a8:	eafffff9 	b	0x1694
    16ac:	e92d5ffc 	push	{r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
    16b0:	e1a05000 	mov	r5, r0
    16b4:	e1a09001 	mov	r9, r1
    16b8:	e1a0a002 	mov	sl, r2
    16bc:	e1a0b003 	mov	fp, r3
    16c0:	e59f0468 	ldr	r0, [pc, #1128]	; 0x1b30
    16c4:	e5900034 	ldr	r0, [r0, #52]	; 0x34
    16c8:	e58d0000 	str	r0, [sp]
    16cc:	ebfffc37 	bl	0x7b0
    16d0:	e28d0004 	add	r0, sp, #4
    16d4:	ebfffe09 	bl	0xf00
    16d8:	e3500002 	cmp	r0, #2
    16dc:	1a000001 	bne	0x16e8
    16e0:	e3a00002 	mov	r0, #2
    16e4:	e8bd9ffc 	pop	{r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, pc}
    16e8:	e59d0004 	ldr	r0, [sp, #4]
    16ec:	e20000ff 	and	r0, r0, #255	; 0xff
    16f0:	e3500045 	cmp	r0, #69	; 0x45
    16f4:	0a000005 	beq	0x1710
    16f8:	e59d0004 	ldr	r0, [sp, #4]
    16fc:	e20000ff 	and	r0, r0, #255	; 0xff
    1700:	e3500098 	cmp	r0, #152	; 0x98
    1704:	0a000001 	beq	0x1710
    1708:	e3a00002 	mov	r0, #2
    170c:	eafffff4 	b	0x16e4
    1710:	e3150001 	tst	r5, #1
    1714:	0a000005 	beq	0x1730
    1718:	e59d0004 	ldr	r0, [sp, #4]
    171c:	e20000ff 	and	r0, r0, #255	; 0xff
    1720:	e3500045 	cmp	r0, #69	; 0x45
    1724:	1a000001 	bne	0x1730
    1728:	e3a00002 	mov	r0, #2
    172c:	eaffffec 	b	0x16e4
    1730:	e205007f 	and	r0, r5, #127	; 0x7f
    1734:	e3500055 	cmp	r0, #85	; 0x55
    1738:	9a000005 	bls	0x1754
    173c:	e59d0004 	ldr	r0, [sp, #4]
    1740:	e20000ff 	and	r0, r0, #255	; 0xff
    1744:	e3500098 	cmp	r0, #152	; 0x98
    1748:	1a000001 	bne	0x1754
    174c:	e3a00002 	mov	r0, #2
    1750:	eaffffe3 	b	0x16e4
    1754:	e59d0000 	ldr	r0, [sp]
    1758:	e59f13d0 	ldr	r1, [pc, #976]	; 0x1b30
    175c:	e5810034 	str	r0, [r1, #52]	; 0x34
    1760:	ebfffcd8 	bl	0xac8
    1764:	e1a08000 	mov	r8, r0
    1768:	e1a04005 	mov	r4, r5
    176c:	e3a06000 	mov	r6, #0
    1770:	ea000017 	b	0x17d4
    1774:	e021a896 	mla	r1, r6, r8, sl
    1778:	e1a0200b 	mov	r2, fp
    177c:	e1a00004 	mov	r0, r4
    1780:	ebfffed7 	bl	0x12e4
    1784:	e1a07000 	mov	r7, r0
    1788:	e3570000 	cmp	r7, #0
    178c:	0a000001 	beq	0x1798
    1790:	e1a00007 	mov	r0, r7
    1794:	eaffffd2 	b	0x16e4
    1798:	e59d0004 	ldr	r0, [sp, #4]
    179c:	e20000ff 	and	r0, r0, #255	; 0xff
    17a0:	e3500098 	cmp	r0, #152	; 0x98
    17a4:	1a000007 	bne	0x17c8
    17a8:	e204007f 	and	r0, r4, #127	; 0x7f
    17ac:	e3500055 	cmp	r0, #85	; 0x55
    17b0:	1a000002 	bne	0x17c0
    17b4:	e3c4407f 	bic	r4, r4, #127	; 0x7f
    17b8:	e2844080 	add	r4, r4, #128	; 0x80
    17bc:	ea000003 	b	0x17d0
    17c0:	e2844001 	add	r4, r4, #1
    17c4:	ea000001 	b	0x17d0
    17c8:	e2844001 	add	r4, r4, #1
    17cc:	e2844001 	add	r4, r4, #1
    17d0:	e2866001 	add	r6, r6, #1
    17d4:	e1560009 	cmp	r6, r9
    17d8:	3affffe5 	bcc	0x1774
    17dc:	e3a00000 	mov	r0, #0
    17e0:	eaffffbf 	b	0x16e4
    17e4:	e92d4fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17e8:	e24dd004 	sub	sp, sp, #4
    17ec:	e1a06000 	mov	r6, r0
    17f0:	e1a09001 	mov	r9, r1
    17f4:	e1a0a002 	mov	sl, r2
    17f8:	e20600ff 	and	r0, r6, #255	; 0xff
    17fc:	e350003f 	cmp	r0, #63	; 0x3f
    1800:	9a000002 	bls	0x1810
    1804:	e3a00002 	mov	r0, #2
    1808:	e28dd014 	add	sp, sp, #20
    180c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1810:	e59f0318 	ldr	r0, [pc, #792]	; 0x1b30
    1814:	e590b034 	ldr	fp, [r0, #52]	; 0x34
    1818:	ebfffbe4 	bl	0x7b0
    181c:	e1a0000d 	mov	r0, sp
    1820:	ebfffdb6 	bl	0xf00
    1824:	e3500002 	cmp	r0, #2
    1828:	1a000001 	bne	0x1834
    182c:	e3a00002 	mov	r0, #2
    1830:	eafffff4 	b	0x1808
    1834:	e59d0000 	ldr	r0, [sp]
    1838:	e20000ff 	and	r0, r0, #255	; 0xff
    183c:	e35000ec 	cmp	r0, #236	; 0xec
    1840:	0a000001 	beq	0x184c
    1844:	e3a00002 	mov	r0, #2
    1848:	eaffffee 	b	0x1808
    184c:	e59f02dc 	ldr	r0, [pc, #732]	; 0x1b30
    1850:	e580b034 	str	fp, [r0, #52]	; 0x34
    1854:	ebfffc9b 	bl	0xac8
    1858:	e1a08000 	mov	r8, r0
    185c:	e1a04006 	mov	r4, r6
    1860:	e3a05000 	mov	r5, #0
    1864:	ea000010 	b	0x18ac
    1868:	e021a895 	mla	r1, r5, r8, sl
    186c:	e1a00004 	mov	r0, r4
    1870:	e59d2010 	ldr	r2, [sp, #16]
    1874:	ebfffef1 	bl	0x1440
    1878:	e1a07000 	mov	r7, r0
    187c:	e3570000 	cmp	r7, #0
    1880:	0a000001 	beq	0x188c
    1884:	e1a00007 	mov	r0, r7
    1888:	eaffffde 	b	0x1808
    188c:	e20400ff 	and	r0, r4, #255	; 0xff
    1890:	e350003f 	cmp	r0, #63	; 0x3f
    1894:	1a000002 	bne	0x18a4
    1898:	e3c440ff 	bic	r4, r4, #255	; 0xff
    189c:	e2844c01 	add	r4, r4, #256	; 0x100
    18a0:	ea000000 	b	0x18a8
    18a4:	e2844001 	add	r4, r4, #1
    18a8:	e2855001 	add	r5, r5, #1
    18ac:	e1550009 	cmp	r5, r9
    18b0:	3affffec 	bcc	0x1868
    18b4:	e3a00000 	mov	r0, #0
    18b8:	eaffffd2 	b	0x1808
    18bc:	e92d4fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    18c0:	e24dd024 	sub	sp, sp, #36	; 0x24
    18c4:	e1a08002 	mov	r8, r2
    18c8:	e3a00089 	mov	r0, #137	; 0x89
    18cc:	e58d000c 	str	r0, [sp, #12]
    18d0:	e3a00000 	mov	r0, #0
    18d4:	e58d0008 	str	r0, [sp, #8]
    18d8:	e59f427c 	ldr	r4, [pc, #636]	; 0x1b5c
    18dc:	e59f024c 	ldr	r0, [pc, #588]	; 0x1b30
    18e0:	e5900034 	ldr	r0, [r0, #52]	; 0x34
    18e4:	e58d0018 	str	r0, [sp, #24]
    18e8:	ebfffbb0 	bl	0x7b0
    18ec:	e28d001c 	add	r0, sp, #28
    18f0:	ebfffd82 	bl	0xf00
    18f4:	e3500002 	cmp	r0, #2
    18f8:	1a000002 	bne	0x1908
    18fc:	e3a00002 	mov	r0, #2
    1900:	e28dd034 	add	sp, sp, #52	; 0x34
    1904:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1908:	e59d001c 	ldr	r0, [sp, #28]
    190c:	e20000ff 	and	r0, r0, #255	; 0xff
    1910:	e350002c 	cmp	r0, #44	; 0x2c
    1914:	0a000001 	beq	0x1920
    1918:	e3a00002 	mov	r0, #2
    191c:	eafffff7 	b	0x1900
    1920:	e5940000 	ldr	r0, [r4]
    1924:	e3500000 	cmp	r0, #0
    1928:	1a000057 	bne	0x1a8c
    192c:	e3001300 	movw	r1, #768	; 0x300
    1930:	e1a00008 	mov	r0, r8
    1934:	ebfffddb 	bl	0x10a8
    1938:	e3500000 	cmp	r0, #0
    193c:	1a000052 	bne	0x1a8c
    1940:	e3a00000 	mov	r0, #0
    1944:	e58d0020 	str	r0, [sp, #32]
    1948:	e3a07000 	mov	r7, #0
    194c:	ea000012 	b	0x199c
    1950:	e3000100 	movw	r0, #256	; 0x100
    1954:	e0268790 	mla	r6, r0, r7, r8
    1958:	e5d600fe 	ldrb	r0, [r6, #254]	; 0xfe
    195c:	e58d0014 	str	r0, [sp, #20]
    1960:	e5d600ff 	ldrb	r0, [r6, #255]	; 0xff
    1964:	e59d1014 	ldr	r1, [sp, #20]
    1968:	e1810400 	orr	r0, r1, r0, lsl #8
    196c:	e58d0014 	str	r0, [sp, #20]
    1970:	e3a010fe 	mov	r1, #254	; 0xfe
    1974:	e1a00006 	mov	r0, r6
    1978:	ebfffc7c 	bl	0xb70
    197c:	e58d0010 	str	r0, [sp, #16]
    1980:	e1cd01d0 	ldrd	r0, [sp, #16]
    1984:	e1500001 	cmp	r0, r1
    1988:	1a000002 	bne	0x1998
    198c:	e3a00001 	mov	r0, #1
    1990:	e58d0020 	str	r0, [sp, #32]
    1994:	ea000002 	b	0x19a4
    1998:	e2877001 	add	r7, r7, #1
    199c:	e3570003 	cmp	r7, #3
    19a0:	3affffea 	bcc	0x1950
    19a4:	e320f000 	nop	{0}
    19a8:	e59d0020 	ldr	r0, [sp, #32]
    19ac:	e3500000 	cmp	r0, #0
    19b0:	0a000035 	beq	0x1a8c
    19b4:	e5d600b4 	ldrb	r0, [r6, #180]	; 0xb4
    19b8:	e5840004 	str	r0, [r4, #4]
    19bc:	e5d600b5 	ldrb	r0, [r6, #181]	; 0xb5
    19c0:	e5840008 	str	r0, [r4, #8]
    19c4:	e5940008 	ldr	r0, [r4, #8]
    19c8:	e5d610b6 	ldrb	r1, [r6, #182]	; 0xb6
    19cc:	e1800401 	orr	r0, r0, r1, lsl #8
    19d0:	e5840008 	str	r0, [r4, #8]
    19d4:	e5940008 	ldr	r0, [r4, #8]
    19d8:	e5d610b7 	ldrb	r1, [r6, #183]	; 0xb7
    19dc:	e1800801 	orr	r0, r0, r1, lsl #16
    19e0:	e5840008 	str	r0, [r4, #8]
    19e4:	e5940008 	ldr	r0, [r4, #8]
    19e8:	e5d610b8 	ldrb	r1, [r6, #184]	; 0xb8
    19ec:	e1800c01 	orr	r0, r0, r1, lsl #24
    19f0:	e5840008 	str	r0, [r4, #8]
    19f4:	e3a0b000 	mov	fp, #0
    19f8:	e3a05000 	mov	r5, #0
    19fc:	ea000005 	b	0x1a18
    1a00:	e3a01001 	mov	r1, #1
    1a04:	e5940008 	ldr	r0, [r4, #8]
    1a08:	e1100511 	tst	r0, r1, lsl r5
    1a0c:	0a000000 	beq	0x1a14
    1a10:	e28bb001 	add	fp, fp, #1
    1a14:	e2855001 	add	r5, r5, #1
    1a18:	e3550020 	cmp	r5, #32
    1a1c:	3afffff7 	bcc	0x1a00
    1a20:	e5940004 	ldr	r0, [r4, #4]
    1a24:	e150000b 	cmp	r0, fp
    1a28:	1a000002 	bne	0x1a38
    1a2c:	e59f012c 	ldr	r0, [pc, #300]	; 0x1b60
    1a30:	e5840000 	str	r0, [r4]
    1a34:	ea000014 	b	0x1a8c
    1a38:	e5940008 	ldr	r0, [r4, #8]
    1a3c:	e3500000 	cmp	r0, #0
    1a40:	1a00000c 	bne	0x1a78
    1a44:	e3a05000 	mov	r5, #0
    1a48:	ea000004 	b	0x1a60
    1a4c:	e3a01001 	mov	r1, #1
    1a50:	e5940008 	ldr	r0, [r4, #8]
    1a54:	e1800511 	orr	r0, r0, r1, lsl r5
    1a58:	e5840008 	str	r0, [r4, #8]
    1a5c:	e2855001 	add	r5, r5, #1
    1a60:	e5940004 	ldr	r0, [r4, #4]
    1a64:	e1500005 	cmp	r0, r5
    1a68:	8afffff7 	bhi	0x1a4c
    1a6c:	e59f00ec 	ldr	r0, [pc, #236]	; 0x1b60
    1a70:	e5840000 	str	r0, [r4]
    1a74:	ea000004 	b	0x1a8c
    1a78:	e59f00e4 	ldr	r0, [pc, #228]	; 0x1b64
    1a7c:	e5840000 	str	r0, [r4]
    1a80:	e3a00000 	mov	r0, #0
    1a84:	e5840004 	str	r0, [r4, #4]
    1a88:	e5840008 	str	r0, [r4, #8]
    1a8c:	e59d0018 	ldr	r0, [sp, #24]
    1a90:	e59f1098 	ldr	r1, [pc, #152]	; 0x1b30
    1a94:	e5810034 	str	r0, [r1, #52]	; 0x34
    1a98:	ebfffc0a 	bl	0xac8
    1a9c:	e1a0a000 	mov	sl, r0
    1aa0:	e3a05000 	mov	r5, #0
    1aa4:	ea00005c 	b	0x1c1c
    1aa8:	e0218a95 	mla	r1, r5, sl, r8
    1aac:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    1ab0:	e0803005 	add	r3, r0, r5
    1ab4:	e1a00003 	mov	r0, r3
    1ab8:	e59d2030 	ldr	r2, [sp, #48]	; 0x30
    1abc:	ebfffdc2 	bl	0x11cc
    1ac0:	e1a09000 	mov	r9, r0
    1ac4:	e3590000 	cmp	r9, #0
    1ac8:	0a000052 	beq	0x1c18
    1acc:	e5940000 	ldr	r0, [r4]
    1ad0:	e59f1088 	ldr	r1, [pc, #136]	; 0x1b60
    1ad4:	e1500001 	cmp	r0, r1
    1ad8:	1a000003 	bne	0x1aec
    1adc:	e594b004 	ldr	fp, [r4, #4]
    1ae0:	e5940008 	ldr	r0, [r4, #8]
    1ae4:	e58d0004 	str	r0, [sp, #4]
    1ae8:	ea000001 	b	0x1af4
    1aec:	e1a00009 	mov	r0, r9
    1af0:	eaffff82 	b	0x1900
    1af4:	e3a00001 	mov	r0, #1
    1af8:	e58d0000 	str	r0, [sp]
    1afc:	e3a07001 	mov	r7, #1
    1b00:	ea000033 	b	0x1bd4
    1b04:	e3a00001 	mov	r0, #1
    1b08:	e1a01710 	lsl	r1, r0, r7
    1b0c:	e59d0004 	ldr	r0, [sp, #4]
    1b10:	e1100001 	tst	r0, r1
    1b14:	0a000013 	beq	0x1b68
    1b18:	e5cd7008 	strb	r7, [sp, #8]
    1b1c:	ea000017 	b	0x1b80
    1b20:	00050100 	andeq	r0, r5, r0, lsl #2
    1b24:	01c02000 	biceq	r2, r0, r0
    1b28:	04000425 	streq	r0, [r0], #-1061	; 0xfffffbdb
    1b2c:	fffff800 			; <UNDEFINED> instruction: 0xfffff800
    1b30:	01c03000 	biceq	r3, r0, r0
    1b34:	00680090 	mlseq	r8, r0, r0, r0
    1b38:	01c03400 	biceq	r3, r0, r0, lsl #8
    1b3c:	00f800ef 	rscseq	r0, r8, pc, ror #1
    1b40:	04e800ec 	strbteq	r0, [r8], #236	; 0xec
    1b44:	00c000ff 	strdeq	r0, [r0], #15
    1b48:	00e00530 	rsceq	r0, r0, r0, lsr r5
    1b4c:	87e80000 	strbhi	r0, [r8, r0]!
    1b50:	004000a2 	subeq	r0, r0, r2, lsr #1
    1b54:	004000da 	ldrdeq	r0, [r0], #-10
    1b58:	004000df 	ldrdeq	r0, [r0], #-15
    1b5c:	00051500 	andeq	r1, r5, r0, lsl #10
    1b60:	4b4f4b4f 	blmi	0x13d48a4
    1b64:	a5a5a5a5 	strge	sl, [r5, #1445]!	; 0x5a5
    1b68:	e24b0001 	sub	r0, fp, #1
    1b6c:	e59d1000 	ldr	r1, [sp]
    1b70:	e1500001 	cmp	r0, r1
    1b74:	2a000000 	bcs	0x1b7c
    1b78:	ea000017 	b	0x1bdc
    1b7c:	ea000013 	b	0x1bd0
    1b80:	e28d1008 	add	r1, sp, #8
    1b84:	e59d000c 	ldr	r0, [sp, #12]
    1b88:	ebfffd00 	bl	0xf90
    1b8c:	e3500000 	cmp	r0, #0
    1b90:	0a000000 	beq	0x1b98
    1b94:	ea000012 	b	0x1be4
    1b98:	e59d0000 	ldr	r0, [sp]
    1b9c:	e2800001 	add	r0, r0, #1
    1ba0:	e58d0000 	str	r0, [sp]
    1ba4:	e0218a95 	mla	r1, r5, sl, r8
    1ba8:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    1bac:	e0803005 	add	r3, r0, r5
    1bb0:	e1a00003 	mov	r0, r3
    1bb4:	e59d2030 	ldr	r2, [sp, #48]	; 0x30
    1bb8:	ebfffd83 	bl	0x11cc
    1bbc:	e1a09000 	mov	r9, r0
    1bc0:	e3590000 	cmp	r9, #0
    1bc4:	1a000000 	bne	0x1bcc
    1bc8:	ea000003 	b	0x1bdc
    1bcc:	e320f000 	nop	{0}
    1bd0:	e2877001 	add	r7, r7, #1
    1bd4:	e3570020 	cmp	r7, #32
    1bd8:	3affffc9 	bcc	0x1b04
    1bdc:	e320f000 	nop	{0}
    1be0:	e320f000 	nop	{0}
    1be4:	e3a00000 	mov	r0, #0
    1be8:	e5cd0008 	strb	r0, [sp, #8]
    1bec:	e28d1008 	add	r1, sp, #8
    1bf0:	e59d000c 	ldr	r0, [sp, #12]
    1bf4:	ebfffce5 	bl	0xf90
    1bf8:	e3500000 	cmp	r0, #0
    1bfc:	0a000001 	beq	0x1c08
    1c00:	e3a00002 	mov	r0, #2
    1c04:	eaffff3d 	b	0x1900
    1c08:	e3590000 	cmp	r9, #0
    1c0c:	0a000001 	beq	0x1c18
    1c10:	e1a00009 	mov	r0, r9
    1c14:	eaffff39 	b	0x1900
    1c18:	e2855001 	add	r5, r5, #1
    1c1c:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    1c20:	e1550000 	cmp	r5, r0
    1c24:	3affff9f 	bcc	0x1aa8
    1c28:	e3a00000 	mov	r0, #0
    1c2c:	eaffff33 	b	0x1900
    1c30:	e92d4070 	push	{r4, r5, r6, lr}
    1c34:	e1a06000 	mov	r6, r0
    1c38:	e1a04001 	mov	r4, r1
    1c3c:	e1a05002 	mov	r5, r2
    1c40:	e3550001 	cmp	r5, #1
    1c44:	1a000006 	bne	0x1c64
    1c48:	e0840204 	add	r0, r4, r4, lsl #4
    1c4c:	e59f202c 	ldr	r2, [pc, #44]	; 0x1c80
    1c50:	e0821100 	add	r1, r2, r0, lsl #2
    1c54:	e3a02044 	mov	r2, #68	; 0x44
    1c58:	e1a00006 	mov	r0, r6
    1c5c:	eb000cb7 	bl	0x4f40
    1c60:	ea000005 	b	0x1c7c
    1c64:	e0840204 	add	r0, r4, r4, lsl #4
    1c68:	e59f2014 	ldr	r2, [pc, #20]	; 0x1c84
    1c6c:	e0821100 	add	r1, r2, r0, lsl #2
    1c70:	e3a02044 	mov	r2, #68	; 0x44
    1c74:	e1a00006 	mov	r0, r6
    1c78:	eb000cb0 	bl	0x4f40
    1c7c:	e8bd8070 	pop	{r4, r5, r6, pc}
    1c80:	00007cfc 	strdeq	r7, [r0], -ip
    1c84:	00007ba8 	andeq	r7, r0, r8, lsr #23
    1c88:	e92d4ffe 	push	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1c8c:	e1a07000 	mov	r7, r0
    1c90:	e1a09001 	mov	r9, r1
    1c94:	e1a0a002 	mov	sl, r2
    1c98:	e3a0b000 	mov	fp, #0
    1c9c:	e2870030 	add	r0, r7, #48	; 0x30
    1ca0:	e7900109 	ldr	r0, [r0, r9, lsl #2]
    1ca4:	e58d0008 	str	r0, [sp, #8]
    1ca8:	e5970018 	ldr	r0, [r7, #24]
    1cac:	e58d0004 	str	r0, [sp, #4]
    1cb0:	e59d0008 	ldr	r0, [sp, #8]
    1cb4:	e3500000 	cmp	r0, #0
    1cb8:	1a000001 	bne	0x1cc4
    1cbc:	e3a00002 	mov	r0, #2
    1cc0:	e8bd8ffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1cc4:	e597002c 	ldr	r0, [r7, #44]	; 0x2c
    1cc8:	e0000a90 	mul	r0, r0, sl
    1ccc:	e58d0000 	str	r0, [sp]
    1cd0:	e3a02801 	mov	r2, #65536	; 0x10000
    1cd4:	e3a01001 	mov	r1, #1
    1cd8:	e89d1009 	ldm	sp, {r0, r3, ip}
    1cdc:	e12fff3c 	blx	ip
    1ce0:	e1a08000 	mov	r8, r0
    1ce4:	e3580002 	cmp	r8, #2
    1ce8:	1a000001 	bne	0x1cf4
    1cec:	e3a00002 	mov	r0, #2
    1cf0:	eafffff2 	b	0x1cc0
    1cf4:	e3580003 	cmp	r8, #3
    1cf8:	1a000001 	bne	0x1d04
    1cfc:	e3a00003 	mov	r0, #3
    1d00:	eaffffee 	b	0x1cc0
    1d04:	e28f1f9a 	add	r1, pc, #616	; 0x268
    1d08:	e3a00801 	mov	r0, #65536	; 0x10000
    1d0c:	eb000bde 	bl	0x4c8c
    1d10:	e3500000 	cmp	r0, #0
    1d14:	0a000001 	beq	0x1d20
    1d18:	e3e00000 	mvn	r0, #0
    1d1c:	eaffffe7 	b	0x1cc0
    1d20:	e3a0b801 	mov	fp, #65536	; 0x10000
    1d24:	e59b4010 	ldr	r4, [fp, #16]
    1d28:	e1a00004 	mov	r0, r4
    1d2c:	e7df051f 	bfc	r0, #10, #22
    1d30:	e3500000 	cmp	r0, #0
    1d34:	0a000001 	beq	0x1d40
    1d38:	e3e00000 	mvn	r0, #0
    1d3c:	eaffffdf 	b	0x1cc0
    1d40:	ebfffb60 	bl	0xac8
    1d44:	e1a06000 	mov	r6, r0
    1d48:	e3560b01 	cmp	r6, #1024	; 0x400
    1d4c:	1a000001 	bne	0x1d58
    1d50:	e1a05524 	lsr	r5, r4, #10
    1d54:	ea000010 	b	0x1d9c
    1d58:	e3560b02 	cmp	r6, #2048	; 0x800
    1d5c:	1a000001 	bne	0x1d68
    1d60:	e1a055a4 	lsr	r5, r4, #11
    1d64:	ea00000c 	b	0x1d9c
    1d68:	e3560a01 	cmp	r6, #4096	; 0x1000
    1d6c:	1a000001 	bne	0x1d78
    1d70:	e1a05624 	lsr	r5, r4, #12
    1d74:	ea000008 	b	0x1d9c
    1d78:	e3560a02 	cmp	r6, #8192	; 0x2000
    1d7c:	1a000001 	bne	0x1d88
    1d80:	e1a056a4 	lsr	r5, r4, #13
    1d84:	ea000004 	b	0x1d9c
    1d88:	e3560901 	cmp	r6, #16384	; 0x4000
    1d8c:	1a000001 	bne	0x1d98
    1d90:	e1a05724 	lsr	r5, r4, #14
    1d94:	ea000000 	b	0x1d9c
    1d98:	e3a05001 	mov	r5, #1
    1d9c:	e597002c 	ldr	r0, [r7, #44]	; 0x2c
    1da0:	e0000a90 	mul	r0, r0, sl
    1da4:	e58d0000 	str	r0, [sp]
    1da8:	e3a02801 	mov	r2, #65536	; 0x10000
    1dac:	e1a01005 	mov	r1, r5
    1db0:	e89d1009 	ldm	sp, {r0, r3, ip}
    1db4:	e12fff3c 	blx	ip
    1db8:	e1a08000 	mov	r8, r0
    1dbc:	e3580002 	cmp	r8, #2
    1dc0:	1a000001 	bne	0x1dcc
    1dc4:	e3a00002 	mov	r0, #2
    1dc8:	eaffffbc 	b	0x1cc0
    1dcc:	e3580003 	cmp	r8, #3
    1dd0:	1a000001 	bne	0x1ddc
    1dd4:	e3a00003 	mov	r0, #3
    1dd8:	eaffffb8 	b	0x1cc0
    1ddc:	e1a01004 	mov	r1, r4
    1de0:	e3a00801 	mov	r0, #65536	; 0x10000
    1de4:	eb000bba 	bl	0x4cd4
    1de8:	e3500000 	cmp	r0, #0
    1dec:	1a000007 	bne	0x1e10
    1df0:	e3a00001 	mov	r0, #1
    1df4:	e5cb0028 	strb	r0, [fp, #40]	; 0x28
    1df8:	e5970000 	ldr	r0, [r7]
    1dfc:	e5cb0029 	strb	r0, [fp, #41]	; 0x29
    1e00:	e18a0209 	orr	r0, sl, r9, lsl #4
    1e04:	e5cb002a 	strb	r0, [fp, #42]	; 0x2a
    1e08:	e3a00000 	mov	r0, #0
    1e0c:	eaffffab 	b	0x1cc0
    1e10:	e3e00000 	mvn	r0, #0
    1e14:	eaffffa9 	b	0x1cc0
    1e18:	e92d4fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1e1c:	e24dd044 	sub	sp, sp, #68	; 0x44
    1e20:	e1a0b000 	mov	fp, r0
    1e24:	e1a07002 	mov	r7, r2
    1e28:	e1a08003 	mov	r8, r3
    1e2c:	e59da078 	ldr	sl, [sp, #120]	; 0x78
    1e30:	e35b0000 	cmp	fp, #0
    1e34:	1a000022 	bne	0x1ec4
    1e38:	e3a04000 	mov	r4, #0
    1e3c:	ea00001d 	b	0x1eb8
    1e40:	e3a06000 	mov	r6, #0
    1e44:	ea000018 	b	0x1eac
    1e48:	e1a01006 	mov	r1, r6
    1e4c:	e59d2048 	ldr	r2, [sp, #72]	; 0x48
    1e50:	e1a0000d 	mov	r0, sp
    1e54:	ebffff75 	bl	0x1c30
    1e58:	e28d0030 	add	r0, sp, #48	; 0x30
    1e5c:	e7900104 	ldr	r0, [r0, r4, lsl #2]
    1e60:	e3500000 	cmp	r0, #0
    1e64:	1a000000 	bne	0x1e6c
    1e68:	ea00000e 	b	0x1ea8
    1e6c:	e1a0000d 	mov	r0, sp
    1e70:	ebfffac4 	bl	0x988
    1e74:	e3a02000 	mov	r2, #0
    1e78:	e1a01004 	mov	r1, r4
    1e7c:	e1a0000d 	mov	r0, sp
    1e80:	e12fff3a 	blx	sl
    1e84:	e1a05000 	mov	r5, r0
    1e88:	e3550000 	cmp	r5, #0
    1e8c:	1a000003 	bne	0x1ea0
    1e90:	ebfffa4a 	bl	0x7c0
    1e94:	e3a00000 	mov	r0, #0
    1e98:	e28dd054 	add	sp, sp, #84	; 0x54
    1e9c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ea0:	ebfffa46 	bl	0x7c0
    1ea4:	e320f000 	nop	{0}
    1ea8:	e2866001 	add	r6, r6, #1
    1eac:	e1560007 	cmp	r6, r7
    1eb0:	3affffe4 	bcc	0x1e48
    1eb4:	e2844001 	add	r4, r4, #1
    1eb8:	e1540008 	cmp	r4, r8
    1ebc:	3affffdf 	bcc	0x1e40
    1ec0:	ea000029 	b	0x1f6c
    1ec4:	e3a04000 	mov	r4, #0
    1ec8:	ea000025 	b	0x1f64
    1ecc:	e3a06000 	mov	r6, #0
    1ed0:	ea000020 	b	0x1f58
    1ed4:	e1a01006 	mov	r1, r6
    1ed8:	e59d2048 	ldr	r2, [sp, #72]	; 0x48
    1edc:	e1a0000d 	mov	r0, sp
    1ee0:	ebffff52 	bl	0x1c30
    1ee4:	e28d0030 	add	r0, sp, #48	; 0x30
    1ee8:	e7900104 	ldr	r0, [r0, r4, lsl #2]
    1eec:	e3500000 	cmp	r0, #0
    1ef0:	1a000000 	bne	0x1ef8
    1ef4:	ea000016 	b	0x1f54
    1ef8:	e1a0000d 	mov	r0, sp
    1efc:	ebfffaa1 	bl	0x988
    1f00:	e3a09001 	mov	r9, #1
    1f04:	ea00000d 	b	0x1f40
    1f08:	e1a02009 	mov	r2, r9
    1f0c:	e1a01004 	mov	r1, r4
    1f10:	e1a0000d 	mov	r0, sp
    1f14:	e12fff3a 	blx	sl
    1f18:	e1a05000 	mov	r5, r0
    1f1c:	e3550000 	cmp	r5, #0
    1f20:	1a000002 	bne	0x1f30
    1f24:	ebfffa25 	bl	0x7c0
    1f28:	e3a00000 	mov	r0, #0
    1f2c:	eaffffd9 	b	0x1e98
    1f30:	e3550002 	cmp	r5, #2
    1f34:	1a000000 	bne	0x1f3c
    1f38:	ea000002 	b	0x1f48
    1f3c:	e2899001 	add	r9, r9, #1
    1f40:	e3590008 	cmp	r9, #8
    1f44:	3affffef 	bcc	0x1f08
    1f48:	e320f000 	nop	{0}
    1f4c:	ebfffa1b 	bl	0x7c0
    1f50:	e320f000 	nop	{0}
    1f54:	e2866001 	add	r6, r6, #1
    1f58:	e1560007 	cmp	r6, r7
    1f5c:	3affffdc 	bcc	0x1ed4
    1f60:	e2844001 	add	r4, r4, #1
    1f64:	e1540008 	cmp	r4, r8
    1f68:	3affffd7 	bcc	0x1ecc
    1f6c:	e3e00000 	mvn	r0, #0
    1f70:	eaffffc8 	b	0x1e98
    1f74:	4e4f4765 	cdpmi	7, 4, cr4, cr15, cr5, {3}
    1f78:	3054422e 	subscc	r4, r4, lr, lsr #4
    1f7c:	00000000 	andeq	r0, r0, r0
    1f80:	e92d4038 	push	{r3, r4, r5, lr}
    1f84:	e1a04000 	mov	r4, r0
    1f88:	e59f0440 	ldr	r0, [pc, #1088]	; 0x23d0
    1f8c:	e3a03002 	mov	r3, #2
    1f90:	e3a0200d 	mov	r2, #13
    1f94:	e3a01001 	mov	r1, #1
    1f98:	e58d0000 	str	r0, [sp]
    1f9c:	e1a00004 	mov	r0, r4
    1fa0:	ebffff9c 	bl	0x1e18
    1fa4:	e8bd8038 	pop	{r3, r4, r5, pc}
    1fa8:	e92d4ff7 	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1fac:	e24dd040 	sub	sp, sp, #64	; 0x40
    1fb0:	e1a08002 	mov	r8, r2
    1fb4:	e3a09000 	mov	r9, #0
    1fb8:	e59fa414 	ldr	sl, [pc, #1044]	; 0x23d4
    1fbc:	e3a00000 	mov	r0, #0
    1fc0:	e58d0000 	str	r0, [sp]
    1fc4:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    1fc8:	e2801030 	add	r1, r0, #48	; 0x30
    1fcc:	e59d0044 	ldr	r0, [sp, #68]	; 0x44
    1fd0:	e7910100 	ldr	r0, [r1, r0, lsl #2]
    1fd4:	e58d003c 	str	r0, [sp, #60]	; 0x3c
    1fd8:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    1fdc:	e5900018 	ldr	r0, [r0, #24]
    1fe0:	e58d0038 	str	r0, [sp, #56]	; 0x38
    1fe4:	e59d003c 	ldr	r0, [sp, #60]	; 0x3c
    1fe8:	e3500000 	cmp	r0, #0
    1fec:	1a000002 	bne	0x1ffc
    1ff0:	e3a00002 	mov	r0, #2
    1ff4:	e28dd04c 	add	sp, sp, #76	; 0x4c
    1ff8:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ffc:	ebfffab1 	bl	0xac8
    2000:	e1a04000 	mov	r4, r0
    2004:	e59a0000 	ldr	r0, [sl]
    2008:	e59f13c8 	ldr	r1, [pc, #968]	; 0x23d8
    200c:	e1500001 	cmp	r0, r1
    2010:	1a00000a 	bne	0x2040
    2014:	e59f93c0 	ldr	r9, [pc, #960]	; 0x23dc
    2018:	e5d90029 	ldrb	r0, [r9, #41]	; 0x29
    201c:	e58d000c 	str	r0, [sp, #12]
    2020:	e5d9102a 	ldrb	r1, [r9, #42]	; 0x2a
    2024:	e58d1010 	str	r1, [sp, #16]
    2028:	e1cd00dc 	ldrd	r0, [sp, #12]
    202c:	e1600180 	smulbb	r0, r0, r1
    2030:	e58d0014 	str	r0, [sp, #20]
    2034:	e5990010 	ldr	r0, [r9, #16]
    2038:	e58d0018 	str	r0, [sp, #24]
    203c:	ea00006b 	b	0x21f0
    2040:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    2044:	e590002c 	ldr	r0, [r0, #44]	; 0x2c
    2048:	e0000890 	mul	r0, r0, r8
    204c:	e58d0030 	str	r0, [sp, #48]	; 0x30
    2050:	e3a00000 	mov	r0, #0
    2054:	e58d0020 	str	r0, [sp, #32]
    2058:	e58d0028 	str	r0, [sp, #40]	; 0x28
    205c:	e58d0024 	str	r0, [sp, #36]	; 0x24
    2060:	e59f0374 	ldr	r0, [pc, #884]	; 0x23dc
    2064:	e58d0004 	str	r0, [sp, #4]
    2068:	e3a00000 	mov	r0, #0
    206c:	e58d001c 	str	r0, [sp, #28]
    2070:	e3a0b000 	mov	fp, #0
    2074:	ea000054 	b	0x21cc
    2078:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
    207c:	e080e00b 	add	lr, r0, fp
    2080:	e3a01001 	mov	r1, #1
    2084:	e1a0000e 	mov	r0, lr
    2088:	e59d2004 	ldr	r2, [sp, #4]
    208c:	e59d3038 	ldr	r3, [sp, #56]	; 0x38
    2090:	e59dc03c 	ldr	ip, [sp, #60]	; 0x3c
    2094:	e12fff3c 	blx	ip
    2098:	e58d002c 	str	r0, [sp, #44]	; 0x2c
    209c:	e59d002c 	ldr	r0, [sp, #44]	; 0x2c
    20a0:	e3500000 	cmp	r0, #0
    20a4:	0a000010 	beq	0x20ec
    20a8:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    20ac:	e3500000 	cmp	r0, #0
    20b0:	0a00000c 	beq	0x20e8
    20b4:	e59d0020 	ldr	r0, [sp, #32]
    20b8:	e2800001 	add	r0, r0, #1
    20bc:	e58d0020 	str	r0, [sp, #32]
    20c0:	e59d0020 	ldr	r0, [sp, #32]
    20c4:	e3500002 	cmp	r0, #2
    20c8:	1a00003d 	bne	0x21c4
    20cc:	e3a00000 	mov	r0, #0
    20d0:	e58d0028 	str	r0, [sp, #40]	; 0x28
    20d4:	e58d0024 	str	r0, [sp, #36]	; 0x24
    20d8:	e58d0020 	str	r0, [sp, #32]
    20dc:	e59f02f8 	ldr	r0, [pc, #760]	; 0x23dc
    20e0:	e58d0004 	str	r0, [sp, #4]
    20e4:	ea000036 	b	0x21c4
    20e8:	ea000036 	b	0x21c8
    20ec:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    20f0:	e3500000 	cmp	r0, #0
    20f4:	0a000003 	beq	0x2108
    20f8:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    20fc:	e0800004 	add	r0, r0, r4
    2100:	e58d0024 	str	r0, [sp, #36]	; 0x24
    2104:	ea000013 	b	0x2158
    2108:	e28f1e2d 	add	r1, pc, #720	; 0x2d0
    210c:	e59f02c8 	ldr	r0, [pc, #712]	; 0x23dc
    2110:	eb000b13 	bl	0x4d64
    2114:	e3500000 	cmp	r0, #0
    2118:	0a000000 	beq	0x2120
    211c:	ea000029 	b	0x21c8
    2120:	e3a00001 	mov	r0, #1
    2124:	e58d0028 	str	r0, [sp, #40]	; 0x28
    2128:	e58d4024 	str	r4, [sp, #36]	; 0x24
    212c:	e59f92a8 	ldr	r9, [pc, #680]	; 0x23dc
    2130:	e5d90029 	ldrb	r0, [r9, #41]	; 0x29
    2134:	e58d000c 	str	r0, [sp, #12]
    2138:	e5d9102a 	ldrb	r1, [r9, #42]	; 0x2a
    213c:	e58d1010 	str	r1, [sp, #16]
    2140:	e1cd00dc 	ldrd	r0, [sp, #12]
    2144:	e1600180 	smulbb	r0, r0, r1
    2148:	e58d0014 	str	r0, [sp, #20]
    214c:	e5990010 	ldr	r0, [r9, #16]
    2150:	e58d0018 	str	r0, [sp, #24]
    2154:	e58ab004 	str	fp, [sl, #4]
    2158:	e59d0024 	ldr	r0, [sp, #36]	; 0x24
    215c:	e59d1018 	ldr	r1, [sp, #24]
    2160:	e1500001 	cmp	r0, r1
    2164:	1a000013 	bne	0x21b8
    2168:	e59d1018 	ldr	r1, [sp, #24]
    216c:	e59f0268 	ldr	r0, [pc, #616]	; 0x23dc
    2170:	eb000b02 	bl	0x4d80
    2174:	e3500000 	cmp	r0, #0
    2178:	1a000007 	bne	0x219c
    217c:	e3a00001 	mov	r0, #1
    2180:	e58d001c 	str	r0, [sp, #28]
    2184:	e59f024c 	ldr	r0, [pc, #588]	; 0x23d8
    2188:	e58a0000 	str	r0, [sl]
    218c:	e59a0004 	ldr	r0, [sl, #4]
    2190:	e1800208 	orr	r0, r0, r8, lsl #4
    2194:	e58a0004 	str	r0, [sl, #4]
    2198:	ea00000d 	b	0x21d4
    219c:	e3a00000 	mov	r0, #0
    21a0:	e58d0028 	str	r0, [sp, #40]	; 0x28
    21a4:	e58d0024 	str	r0, [sp, #36]	; 0x24
    21a8:	e58d0020 	str	r0, [sp, #32]
    21ac:	e59f0228 	ldr	r0, [pc, #552]	; 0x23dc
    21b0:	e58d0004 	str	r0, [sp, #4]
    21b4:	ea000003 	b	0x21c8
    21b8:	e59d0004 	ldr	r0, [sp, #4]
    21bc:	e0800004 	add	r0, r0, r4
    21c0:	e58d0004 	str	r0, [sp, #4]
    21c4:	e320f000 	nop	{0}
    21c8:	e28bb001 	add	fp, fp, #1
    21cc:	e35b0008 	cmp	fp, #8
    21d0:	3affffa8 	bcc	0x2078
    21d4:	e320f000 	nop	{0}
    21d8:	e59d001c 	ldr	r0, [sp, #28]
    21dc:	e3500000 	cmp	r0, #0
    21e0:	1a000001 	bne	0x21ec
    21e4:	e3a00003 	mov	r0, #3
    21e8:	eaffff81 	b	0x1ff4
    21ec:	e320f000 	nop	{0}
    21f0:	e59f01f4 	ldr	r0, [pc, #500]	; 0x23ec
    21f4:	e58d0008 	str	r0, [sp, #8]
    21f8:	e59d0008 	ldr	r0, [sp, #8]
    21fc:	e7900108 	ldr	r0, [r0, r8, lsl #2]
    2200:	e58d0030 	str	r0, [sp, #48]	; 0x30
    2204:	e3a02801 	mov	r2, #65536	; 0x10000
    2208:	e3a01001 	mov	r1, #1
    220c:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
    2210:	e59d3038 	ldr	r3, [sp, #56]	; 0x38
    2214:	e59dc03c 	ldr	ip, [sp, #60]	; 0x3c
    2218:	e12fff3c 	blx	ip
    221c:	e1a07000 	mov	r7, r0
    2220:	e3570002 	cmp	r7, #2
    2224:	1a000001 	bne	0x2230
    2228:	e3a00002 	mov	r0, #2
    222c:	eaffff70 	b	0x1ff4
    2230:	e3570003 	cmp	r7, #3
    2234:	1a000001 	bne	0x2240
    2238:	e3a00003 	mov	r0, #3
    223c:	eaffff6c 	b	0x1ff4
    2240:	e24f1fb5 	sub	r1, pc, #724	; 0x2d4
    2244:	e3a00801 	mov	r0, #65536	; 0x10000
    2248:	eb000a8f 	bl	0x4c8c
    224c:	e3500000 	cmp	r0, #0
    2250:	0a000001 	beq	0x225c
    2254:	e3e00000 	mvn	r0, #0
    2258:	eaffff65 	b	0x1ff4
    225c:	e3a00801 	mov	r0, #65536	; 0x10000
    2260:	e58d0000 	str	r0, [sp]
    2264:	e59d0000 	ldr	r0, [sp]
    2268:	e5905010 	ldr	r5, [r0, #16]
    226c:	e1a00005 	mov	r0, r5
    2270:	e7df051f 	bfc	r0, #10, #22
    2274:	e3500000 	cmp	r0, #0
    2278:	0a000001 	beq	0x2284
    227c:	e3e00000 	mvn	r0, #0
    2280:	eaffff5b 	b	0x1ff4
    2284:	ebfffa0f 	bl	0xac8
    2288:	e1a04000 	mov	r4, r0
    228c:	e3540b01 	cmp	r4, #1024	; 0x400
    2290:	1a000001 	bne	0x229c
    2294:	e1a06525 	lsr	r6, r5, #10
    2298:	ea000010 	b	0x22e0
    229c:	e3540b02 	cmp	r4, #2048	; 0x800
    22a0:	1a000001 	bne	0x22ac
    22a4:	e1a065a5 	lsr	r6, r5, #11
    22a8:	ea00000c 	b	0x22e0
    22ac:	e3540a01 	cmp	r4, #4096	; 0x1000
    22b0:	1a000001 	bne	0x22bc
    22b4:	e1a06625 	lsr	r6, r5, #12
    22b8:	ea000008 	b	0x22e0
    22bc:	e3540a02 	cmp	r4, #8192	; 0x2000
    22c0:	1a000001 	bne	0x22cc
    22c4:	e1a066a5 	lsr	r6, r5, #13
    22c8:	ea000004 	b	0x22e0
    22cc:	e3540901 	cmp	r4, #16384	; 0x4000
    22d0:	1a000001 	bne	0x22dc
    22d4:	e1a06725 	lsr	r6, r5, #14
    22d8:	ea000000 	b	0x22e0
    22dc:	e3a06001 	mov	r6, #1
    22e0:	e3a00000 	mov	r0, #0
    22e4:	e58d0034 	str	r0, [sp, #52]	; 0x34
    22e8:	ea000017 	b	0x234c
    22ec:	e59d0014 	ldr	r0, [sp, #20]
    22f0:	e59d1034 	ldr	r1, [sp, #52]	; 0x34
    22f4:	e0000091 	mul	r0, r1, r0
    22f8:	e2800805 	add	r0, r0, #327680	; 0x50000
    22fc:	e2800d15 	add	r0, r0, #1344	; 0x540
    2300:	e58d0008 	str	r0, [sp, #8]
    2304:	e59d0008 	ldr	r0, [sp, #8]
    2308:	e7900108 	ldr	r0, [r0, r8, lsl #2]
    230c:	e58d0030 	str	r0, [sp, #48]	; 0x30
    2310:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    2314:	e0000490 	mul	r0, r0, r4
    2318:	e2802801 	add	r2, r0, #65536	; 0x10000
    231c:	e3a01001 	mov	r1, #1
    2320:	e59d0030 	ldr	r0, [sp, #48]	; 0x30
    2324:	e59d3038 	ldr	r3, [sp, #56]	; 0x38
    2328:	e59dc03c 	ldr	ip, [sp, #60]	; 0x3c
    232c:	e12fff3c 	blx	ip
    2330:	e1a07000 	mov	r7, r0
    2334:	e3570000 	cmp	r7, #0
    2338:	0a000000 	beq	0x2340
    233c:	ea000005 	b	0x2358
    2340:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    2344:	e2800001 	add	r0, r0, #1
    2348:	e58d0034 	str	r0, [sp, #52]	; 0x34
    234c:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    2350:	e1500006 	cmp	r0, r6
    2354:	3affffe4 	bcc	0x22ec
    2358:	e320f000 	nop	{0}
    235c:	e3570002 	cmp	r7, #2
    2360:	1a000001 	bne	0x236c
    2364:	e3a00002 	mov	r0, #2
    2368:	eaffff21 	b	0x1ff4
    236c:	e3570003 	cmp	r7, #3
    2370:	1a000001 	bne	0x237c
    2374:	e3a00003 	mov	r0, #3
    2378:	eaffff1d 	b	0x1ff4
    237c:	e1a01005 	mov	r1, r5
    2380:	e3a00801 	mov	r0, #65536	; 0x10000
    2384:	eb000a52 	bl	0x4cd4
    2388:	e3500000 	cmp	r0, #0
    238c:	1a000017 	bne	0x23f0
    2390:	e3a00001 	mov	r0, #1
    2394:	e59d1000 	ldr	r1, [sp]
    2398:	e5c10028 	strb	r0, [r1, #40]	; 0x28
    239c:	e59d0040 	ldr	r0, [sp, #64]	; 0x40
    23a0:	e5900000 	ldr	r0, [r0]
    23a4:	e59d1000 	ldr	r1, [sp]
    23a8:	e5c10029 	strb	r0, [r1, #41]	; 0x29
    23ac:	e59d0044 	ldr	r0, [sp, #68]	; 0x44
    23b0:	e1880200 	orr	r0, r8, r0, lsl #4
    23b4:	e59d1000 	ldr	r1, [sp]
    23b8:	e5c1002a 	strb	r0, [r1, #42]	; 0x2a
    23bc:	e59a0004 	ldr	r0, [sl, #4]
    23c0:	e59d1000 	ldr	r1, [sp]
    23c4:	e5c1002b 	strb	r0, [r1, #43]	; 0x2b
    23c8:	e3a00000 	mov	r0, #0
    23cc:	eaffff08 	b	0x1ff4
    23d0:	00004888 	andeq	r4, r0, r8, lsl #17
    23d4:	00051540 	andeq	r1, r5, r0, asr #10
    23d8:	4b4f0031 	blmi	0x13c24a4
    23dc:	00050500 	andeq	r0, r5, r0, lsl #10
    23e0:	2e305442 	cdpcs	4, 3, cr5, cr0, cr2, {2}
    23e4:	4241544e 	submi	r5, r1, #1308622848	; 0x4e000000
    23e8:	00000000 	andeq	r0, r0, r0
    23ec:	00050540 	andeq	r0, r5, r0, asr #10
    23f0:	e3e00000 	mvn	r0, #0
    23f4:	eafffefe 	b	0x1ff4
    23f8:	e92d4038 	push	{r3, r4, r5, lr}
    23fc:	e1a04000 	mov	r4, r0
    2400:	e59f010c 	ldr	r0, [pc, #268]	; 0x2514
    2404:	e3a03002 	mov	r3, #2
    2408:	e3a02005 	mov	r2, #5
    240c:	e3a01000 	mov	r1, #0
    2410:	e58d0000 	str	r0, [sp]
    2414:	e1a00004 	mov	r0, r4
    2418:	ebfffe7e 	bl	0x1e18
    241c:	e8bd8038 	pop	{r3, r4, r5, pc}
    2420:	e59f10f0 	ldr	r1, [pc, #240]	; 0x2518
    2424:	e3a00000 	mov	r0, #0
    2428:	ea000002 	b	0x2438
    242c:	e3a02000 	mov	r2, #0
    2430:	e7812100 	str	r2, [r1, r0, lsl #2]
    2434:	e2800001 	add	r0, r0, #1
    2438:	e3500020 	cmp	r0, #32
    243c:	bafffffa 	blt	0x242c
    2440:	e51f106c 	ldr	r1, [pc, #-108]	; 0x23dc
    2444:	e3a00000 	mov	r0, #0
    2448:	ea000002 	b	0x2458
    244c:	e3a02000 	mov	r2, #0
    2450:	e7812100 	str	r2, [r1, r0, lsl #2]
    2454:	e2800001 	add	r0, r0, #1
    2458:	e3500b01 	cmp	r0, #1024	; 0x400
    245c:	bafffffa 	blt	0x244c
    2460:	e59f10b4 	ldr	r1, [pc, #180]	; 0x251c
    2464:	e3a00000 	mov	r0, #0
    2468:	ea000002 	b	0x2478
    246c:	e3a02000 	mov	r2, #0
    2470:	e7812100 	str	r2, [r1, r0, lsl #2]
    2474:	e2800001 	add	r0, r0, #1
    2478:	e3500004 	cmp	r0, #4
    247c:	bafffffa 	blt	0x246c
    2480:	e51f10b4 	ldr	r1, [pc, #-180]	; 0x23d4
    2484:	e3a00000 	mov	r0, #0
    2488:	ea000002 	b	0x2498
    248c:	e3a02000 	mov	r2, #0
    2490:	e7812100 	str	r2, [r1, r0, lsl #2]
    2494:	e2800001 	add	r0, r0, #1
    2498:	e3500c01 	cmp	r0, #256	; 0x100
    249c:	bafffffa 	blt	0x248c
    24a0:	e12fff1e 	bx	lr
    24a4:	e92d4010 	push	{r4, lr}
    24a8:	ebffffdc 	bl	0x2420
    24ac:	e3a00000 	mov	r0, #0
    24b0:	ebffffd0 	bl	0x23f8
    24b4:	e3500000 	cmp	r0, #0
    24b8:	1a000001 	bne	0x24c4
    24bc:	e3a00000 	mov	r0, #0
    24c0:	e8bd8010 	pop	{r4, pc}
    24c4:	e3a00001 	mov	r0, #1
    24c8:	ebffffca 	bl	0x23f8
    24cc:	e3500000 	cmp	r0, #0
    24d0:	1a000001 	bne	0x24dc
    24d4:	e3a00000 	mov	r0, #0
    24d8:	eafffff8 	b	0x24c0
    24dc:	e3a00000 	mov	r0, #0
    24e0:	ebfffea6 	bl	0x1f80
    24e4:	e3500000 	cmp	r0, #0
    24e8:	1a000001 	bne	0x24f4
    24ec:	e3a00000 	mov	r0, #0
    24f0:	eafffff2 	b	0x24c0
    24f4:	e3a00001 	mov	r0, #1
    24f8:	ebfffea0 	bl	0x1f80
    24fc:	e3500000 	cmp	r0, #0
    2500:	1a000001 	bne	0x250c
    2504:	e3a00000 	mov	r0, #0
    2508:	eaffffec 	b	0x24c0
    250c:	e3e00000 	mvn	r0, #0
    2510:	eaffffea 	b	0x24c0
    2514:	00004ba8 	andeq	r4, r0, r8, lsr #23
    2518:	00050100 	andeq	r0, r5, r0, lsl #2
    251c:	00051500 	andeq	r1, r5, r0, lsl #10
    2520:	e92d4010 	push	{r4, lr}
    2524:	e1a03000 	mov	r3, r0
    2528:	e3a00000 	mov	r0, #0
    252c:	e1a0c003 	mov	ip, r3
    2530:	e320f000 	nop	{0}
    2534:	ea000001 	b	0x2540
    2538:	e7cc1000 	strb	r1, [ip, r0]
    253c:	e2800001 	add	r0, r0, #1
    2540:	e1500002 	cmp	r0, r2
    2544:	3afffffb 	bcc	0x2538
    2548:	e8bd8010 	pop	{r4, pc}
    254c:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    2550:	e1a07000 	mov	r7, r0
    2554:	e1a06001 	mov	r6, r1
    2558:	e1a08002 	mov	r8, r2
    255c:	e3e09000 	mvn	r9, #0
    2560:	e3a04000 	mov	r4, #0
    2564:	e3a05000 	mov	r5, #0
    2568:	e3a0a000 	mov	sl, #0
    256c:	e3560000 	cmp	r6, #0
    2570:	1a000001 	bne	0x257c
    2574:	e3a0a010 	mov	sl, #16
    2578:	ea000006 	b	0x2598
    257c:	e3560001 	cmp	r6, #1
    2580:	1a000001 	bne	0x258c
    2584:	e300a100 	movw	sl, #256	; 0x100
    2588:	ea000002 	b	0x2598
    258c:	e3e09000 	mvn	r9, #0
    2590:	e1a00009 	mov	r0, r9
    2594:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    2598:	e3a03801 	mov	r3, #65536	; 0x10000
    259c:	e3a02001 	mov	r2, #1
    25a0:	e1a0100a 	mov	r1, sl
    25a4:	e1a00008 	mov	r0, r8
    25a8:	eb000781 	bl	0x43b4
    25ac:	e3500001 	cmp	r0, #1
    25b0:	0a00000c 	beq	0x25e8
    25b4:	e59f1304 	ldr	r1, [pc, #772]	; 0x28c0
    25b8:	e1a00008 	mov	r0, r8
    25bc:	eb0005ba 	bl	0x3cac
    25c0:	e3a03801 	mov	r3, #65536	; 0x10000
    25c4:	e3a02001 	mov	r2, #1
    25c8:	e1a0100a 	mov	r1, sl
    25cc:	e1a00008 	mov	r0, r8
    25d0:	eb000777 	bl	0x43b4
    25d4:	e3500001 	cmp	r0, #1
    25d8:	0a000002 	beq	0x25e8
    25dc:	e3e09000 	mvn	r9, #0
    25e0:	e1a00009 	mov	r0, r9
    25e4:	eaffffea 	b	0x2594
    25e8:	e28f1fb5 	add	r1, pc, #724	; 0x2d4
    25ec:	e3a00801 	mov	r0, #65536	; 0x10000
    25f0:	eb0009a5 	bl	0x4c8c
    25f4:	e3500000 	cmp	r0, #0
    25f8:	0a000002 	beq	0x2608
    25fc:	e3e09000 	mvn	r9, #0
    2600:	e1a00009 	mov	r0, r9
    2604:	eaffffe2 	b	0x2594
    2608:	e3a05801 	mov	r5, #65536	; 0x10000
    260c:	e5954010 	ldr	r4, [r5, #16]
    2610:	e3540902 	cmp	r4, #32768	; 0x8000
    2614:	8a000003 	bhi	0x2628
    2618:	e1a00004 	mov	r0, r4
    261c:	e7df049f 	bfc	r0, #9, #23
    2620:	e3500000 	cmp	r0, #0
    2624:	0a000002 	beq	0x2634
    2628:	e3e09000 	mvn	r9, #0
    262c:	e1a00009 	mov	r0, r9
    2630:	eaffffd7 	b	0x2594
    2634:	e1a024a4 	lsr	r2, r4, #9
    2638:	e3a03801 	mov	r3, #65536	; 0x10000
    263c:	e1a0100a 	mov	r1, sl
    2640:	e1a00008 	mov	r0, r8
    2644:	eb00075a 	bl	0x43b4
    2648:	e15004a4 	cmp	r0, r4, lsr #9
    264c:	0a00000c 	beq	0x2684
    2650:	e59f1268 	ldr	r1, [pc, #616]	; 0x28c0
    2654:	e1a00008 	mov	r0, r8
    2658:	eb000593 	bl	0x3cac
    265c:	e1a024a4 	lsr	r2, r4, #9
    2660:	e3a03801 	mov	r3, #65536	; 0x10000
    2664:	e1a0100a 	mov	r1, sl
    2668:	e1a00008 	mov	r0, r8
    266c:	eb000750 	bl	0x43b4
    2670:	e15004a4 	cmp	r0, r4, lsr #9
    2674:	0a000002 	beq	0x2684
    2678:	e3e09000 	mvn	r9, #0
    267c:	e1a00009 	mov	r0, r9
    2680:	eaffffc3 	b	0x2594
    2684:	e1a01004 	mov	r1, r4
    2688:	e3a00801 	mov	r0, #65536	; 0x10000
    268c:	eb000990 	bl	0x4cd4
    2690:	e3500000 	cmp	r0, #0
    2694:	1a00000d 	bne	0x26d0
    2698:	e3570000 	cmp	r7, #0
    269c:	1a000002 	bne	0x26ac
    26a0:	e3a00000 	mov	r0, #0
    26a4:	e5c50028 	strb	r0, [r5, #40]	; 0x28
    26a8:	ea000003 	b	0x26bc
    26ac:	e3570002 	cmp	r7, #2
    26b0:	1a000001 	bne	0x26bc
    26b4:	e3a00002 	mov	r0, #2
    26b8:	e5c50028 	strb	r0, [r5, #40]	; 0x28
    26bc:	e5d50028 	ldrb	r0, [r5, #40]	; 0x28
    26c0:	e1800206 	orr	r0, r0, r6, lsl #4
    26c4:	e5c50028 	strb	r0, [r5, #40]	; 0x28
    26c8:	e3a09000 	mov	r9, #0
    26cc:	ea000000 	b	0x26d4
    26d0:	e3e09000 	mvn	r9, #0
    26d4:	e1a00009 	mov	r0, r9
    26d8:	eaffffad 	b	0x2594
    26dc:	e92d4030 	push	{r4, r5, lr}
    26e0:	e24dd06c 	sub	sp, sp, #108	; 0x6c
    26e4:	e1a05000 	mov	r5, r0
    26e8:	e3e04000 	mvn	r4, #0
    26ec:	e3a02050 	mov	r2, #80	; 0x50
    26f0:	e3a01000 	mov	r1, #0
    26f4:	e28d001c 	add	r0, sp, #28
    26f8:	ebffff88 	bl	0x2520
    26fc:	e3a02018 	mov	r2, #24
    2700:	e3a01000 	mov	r1, #0
    2704:	e28d0004 	add	r0, sp, #4
    2708:	ebffff84 	bl	0x2520
    270c:	e28d0004 	add	r0, sp, #4
    2710:	e58d001c 	str	r0, [sp, #28]
    2714:	e28d101c 	add	r1, sp, #28
    2718:	e1a00005 	mov	r0, r5
    271c:	eb0007cf 	bl	0x4660
    2720:	e1a04000 	mov	r4, r0
    2724:	e3540000 	cmp	r4, #0
    2728:	0a000001 	beq	0x2734
    272c:	e3e04000 	mvn	r4, #0
    2730:	ea00000c 	b	0x2768
    2734:	e28d201c 	add	r2, sp, #28
    2738:	e3a01000 	mov	r1, #0
    273c:	e1a00005 	mov	r0, r5
    2740:	ebffff81 	bl	0x254c
    2744:	e1a04000 	mov	r4, r0
    2748:	e3540000 	cmp	r4, #0
    274c:	0a000004 	beq	0x2764
    2750:	e28d201c 	add	r2, sp, #28
    2754:	e3a01001 	mov	r1, #1
    2758:	e1a00005 	mov	r0, r5
    275c:	ebffff7a 	bl	0x254c
    2760:	e1a04000 	mov	r4, r0
    2764:	e320f000 	nop	{0}
    2768:	e28d101c 	add	r1, sp, #28
    276c:	e1a00005 	mov	r0, r5
    2770:	eb0007fa 	bl	0x4760
    2774:	e1a00004 	mov	r0, r4
    2778:	e28dd06c 	add	sp, sp, #108	; 0x6c
    277c:	e8bd8030 	pop	{r4, r5, pc}
    2780:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    2784:	e24dd06c 	sub	sp, sp, #108	; 0x6c
    2788:	e1a06000 	mov	r6, r0
    278c:	e3e07000 	mvn	r7, #0
    2790:	e3a02050 	mov	r2, #80	; 0x50
    2794:	e3a01000 	mov	r1, #0
    2798:	e28d001c 	add	r0, sp, #28
    279c:	ebffff5f 	bl	0x2520
    27a0:	e3a02018 	mov	r2, #24
    27a4:	e3a01000 	mov	r1, #0
    27a8:	e28d0004 	add	r0, sp, #4
    27ac:	ebffff5b 	bl	0x2520
    27b0:	e28d0004 	add	r0, sp, #4
    27b4:	e58d001c 	str	r0, [sp, #28]
    27b8:	e28d101c 	add	r1, sp, #28
    27bc:	e1a00006 	mov	r0, r6
    27c0:	eb0007c4 	bl	0x46d8
    27c4:	e3500000 	cmp	r0, #0
    27c8:	0a000001 	beq	0x27d4
    27cc:	e320f000 	nop	{0}
    27d0:	ea000034 	b	0x28a8
    27d4:	e3a03801 	mov	r3, #65536	; 0x10000
    27d8:	e3a02001 	mov	r2, #1
    27dc:	e3a01000 	mov	r1, #0
    27e0:	e28d001c 	add	r0, sp, #28
    27e4:	eb00072c 	bl	0x449c
    27e8:	e3500001 	cmp	r0, #1
    27ec:	0a000001 	beq	0x27f8
    27f0:	e3e07000 	mvn	r7, #0
    27f4:	ea00002b 	b	0x28a8
    27f8:	e28f10c4 	add	r1, pc, #196	; 0xc4
    27fc:	e3a00801 	mov	r0, #65536	; 0x10000
    2800:	eb000921 	bl	0x4c8c
    2804:	e3500000 	cmp	r0, #0
    2808:	0a000001 	beq	0x2814
    280c:	e3e07000 	mvn	r7, #0
    2810:	ea000024 	b	0x28a8
    2814:	e3a05801 	mov	r5, #65536	; 0x10000
    2818:	e5954010 	ldr	r4, [r5, #16]
    281c:	e3540902 	cmp	r4, #32768	; 0x8000
    2820:	8a000003 	bhi	0x2834
    2824:	e1a00004 	mov	r0, r4
    2828:	e7df049f 	bfc	r0, #9, #23
    282c:	e3500000 	cmp	r0, #0
    2830:	0a000001 	beq	0x283c
    2834:	e3e07000 	mvn	r7, #0
    2838:	ea00001a 	b	0x28a8
    283c:	e1a024a4 	lsr	r2, r4, #9
    2840:	e3a03801 	mov	r3, #65536	; 0x10000
    2844:	e3a01000 	mov	r1, #0
    2848:	e28d001c 	add	r0, sp, #28
    284c:	eb000712 	bl	0x449c
    2850:	e15004a4 	cmp	r0, r4, lsr #9
    2854:	0a000001 	beq	0x2860
    2858:	e3e07000 	mvn	r7, #0
    285c:	ea000011 	b	0x28a8
    2860:	e1a01004 	mov	r1, r4
    2864:	e3a00801 	mov	r0, #65536	; 0x10000
    2868:	eb000919 	bl	0x4cd4
    286c:	e3500000 	cmp	r0, #0
    2870:	1a00000a 	bne	0x28a0
    2874:	e3560000 	cmp	r6, #0
    2878:	1a000002 	bne	0x2888
    287c:	e3a00000 	mov	r0, #0
    2880:	e5c50028 	strb	r0, [r5, #40]	; 0x28
    2884:	ea000003 	b	0x2898
    2888:	e3560002 	cmp	r6, #2
    288c:	1a000001 	bne	0x2898
    2890:	e3a00002 	mov	r0, #2
    2894:	e5c50028 	strb	r0, [r5, #40]	; 0x28
    2898:	e3a07000 	mov	r7, #0
    289c:	ea000000 	b	0x28a4
    28a0:	e3e07000 	mvn	r7, #0
    28a4:	e320f000 	nop	{0}
    28a8:	e28d101c 	add	r1, sp, #28
    28ac:	e1a00006 	mov	r0, r6
    28b0:	eb0007aa 	bl	0x4760
    28b4:	e1a00007 	mov	r0, r7
    28b8:	e28dd06c 	add	sp, sp, #108	; 0x6c
    28bc:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    28c0:	005b8d80 	subseq	r8, fp, r0, lsl #27
    28c4:	4e4f4765 	cdpmi	7, 4, cr4, cr15, cr5, {3}
    28c8:	3054422e 	subscc	r4, r4, lr, lsr #4
    28cc:	00000000 	andeq	r0, r0, r0
    28d0:	e3a00001 	mov	r0, #1
    28d4:	e59f1c74 	ldr	r1, [pc, #3188]	; 0x3550
    28d8:	e5810000 	str	r0, [r1]
    28dc:	e12fff1e 	bx	lr
    28e0:	e92d4030 	push	{r4, r5, lr}
    28e4:	e320f000 	nop	{0}
    28e8:	e3a00002 	mov	r0, #2
    28ec:	e59f1c5c 	ldr	r1, [pc, #3164]	; 0x3550
    28f0:	e5810000 	str	r0, [r1]
    28f4:	e1810100 	orr	r0, r1, r0, lsl #2
    28f8:	e5902000 	ldr	r2, [r0]
    28fc:	e1a03002 	mov	r3, r2
    2900:	e3a02000 	mov	r2, #0
    2904:	e2400004 	sub	r0, r0, #4
    2908:	e5900000 	ldr	r0, [r0]
    290c:	e1822000 	orr	r2, r2, r0
    2910:	e1a00002 	mov	r0, r2
    2914:	e1a01003 	mov	r1, r3
    2918:	e8bd8030 	pop	{r4, r5, pc}
    291c:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2920:	e1a04000 	mov	r4, r0
    2924:	e1a05001 	mov	r5, r1
    2928:	e1a01185 	lsl	r1, r5, #3
    292c:	e1810ea4 	orr	r0, r1, r4, lsr #29
    2930:	e1a01184 	lsl	r1, r4, #3
    2934:	e1a03205 	lsl	r3, r5, #4
    2938:	e1832e24 	orr	r2, r3, r4, lsr #28
    293c:	e1a03204 	lsl	r3, r4, #4
    2940:	e091a003 	adds	sl, r1, r3
    2944:	e0a0b002 	adc	fp, r0, r2
    2948:	ebffffe4 	bl	0x28e0
    294c:	e1a08000 	mov	r8, r0
    2950:	e1a09001 	mov	r9, r1
    2954:	e320f000 	nop	{0}
    2958:	ebffffe0 	bl	0x28e0
    295c:	e0506008 	subs	r6, r0, r8
    2960:	e0c17009 	sbc	r7, r1, r9
    2964:	e056000a 	subs	r0, r6, sl
    2968:	e0d7000b 	sbcs	r0, r7, fp
    296c:	3afffff9 	bcc	0x2958
    2970:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2974:	e92d4030 	push	{r4, r5, lr}
    2978:	e1a04000 	mov	r4, r0
    297c:	e1a05001 	mov	r5, r1
    2980:	ea000002 	b	0x2990
    2984:	e3000320 	movw	r0, #800	; 0x320
    2988:	e3a01000 	mov	r1, #0
    298c:	ebffffe2 	bl	0x291c
    2990:	e1a01004 	mov	r1, r4
    2994:	e1a00005 	mov	r0, r5
    2998:	e2544001 	subs	r4, r4, #1
    299c:	e2c55000 	sbc	r5, r5, #0
    29a0:	e3a03000 	mov	r3, #0
    29a4:	e0211003 	eor	r1, r1, r3
    29a8:	e0200003 	eor	r0, r0, r3
    29ac:	e1900001 	orrs	r0, r0, r1
    29b0:	1afffff3 	bne	0x2984
    29b4:	e8bd8030 	pop	{r4, r5, pc}
    29b8:	e3500002 	cmp	r0, #2
    29bc:	1a000023 	bne	0x2a50
    29c0:	e59f2b8c 	ldr	r2, [pc, #2956]	; 0x3554
    29c4:	e59f3b8c 	ldr	r3, [pc, #2956]	; 0x3558
    29c8:	e5832000 	str	r2, [r3]
    29cc:	e3a02015 	mov	r2, #21
    29d0:	e2833004 	add	r3, r3, #4
    29d4:	e5832000 	str	r2, [r3]
    29d8:	e59f2b7c 	ldr	r2, [pc, #2940]	; 0x355c
    29dc:	e1c33842 	bic	r3, r3, r2, asr #16
    29e0:	e5832000 	str	r2, [r3]
    29e4:	e59f2b74 	ldr	r2, [pc, #2932]	; 0x3560
    29e8:	e1833d42 	orr	r3, r3, r2, asr #26
    29ec:	e5832000 	str	r2, [r3]
    29f0:	e3002773 	movw	r2, #1907	; 0x773
    29f4:	e2833004 	add	r3, r3, #4
    29f8:	e5832000 	str	r2, [r3]
    29fc:	e2432e85 	sub	r2, r3, #2128	; 0x850
    2a00:	e59222c0 	ldr	r2, [r2, #704]	; 0x2c0
    2a04:	e3822b01 	orr	r2, r2, #1024	; 0x400
    2a08:	e2433e85 	sub	r3, r3, #2128	; 0x850
    2a0c:	e58322c0 	str	r2, [r3, #704]	; 0x2c0
    2a10:	e1a02003 	mov	r2, r3
    2a14:	e5922060 	ldr	r2, [r2, #96]	; 0x60
    2a18:	e3822b01 	orr	r2, r2, #1024	; 0x400
    2a1c:	e5832060 	str	r2, [r3, #96]	; 0x60
    2a20:	e3a02102 	mov	r2, #-2147483648	; 0x80000000
    2a24:	e5832090 	str	r2, [r3, #144]	; 0x90
    2a28:	e2432a0f 	sub	r2, r3, #61440	; 0xf000
    2a2c:	e5812000 	str	r2, [r1]
    2a30:	e5912000 	ldr	r2, [r1]
    2a34:	e2822c02 	add	r2, r2, #512	; 0x200
    2a38:	e5812010 	str	r2, [r1, #16]
    2a3c:	e2832090 	add	r2, r3, #144	; 0x90
    2a40:	e5812008 	str	r2, [r1, #8]
    2a44:	e59f2b18 	ldr	r2, [pc, #2840]	; 0x3564
    2a48:	e581200c 	str	r2, [r1, #12]
    2a4c:	ea000019 	b	0x2ab8
    2a50:	e3002565 	movw	r2, #1381	; 0x565
    2a54:	e59f3b0c 	ldr	r3, [pc, #2828]	; 0x3568
    2a58:	e5832000 	str	r2, [r3]
    2a5c:	e59f2b08 	ldr	r2, [pc, #2824]	; 0x356c
    2a60:	e0433b42 	sub	r3, r3, r2, asr #22
    2a64:	e5832000 	str	r2, [r3]
    2a68:	e59f2b00 	ldr	r2, [pc, #2816]	; 0x3570
    2a6c:	e59222c0 	ldr	r2, [r2, #704]	; 0x2c0
    2a70:	e3822c01 	orr	r2, r2, #256	; 0x100
    2a74:	e59f3af4 	ldr	r3, [pc, #2804]	; 0x3570
    2a78:	e58322c0 	str	r2, [r3, #704]	; 0x2c0
    2a7c:	e1a02003 	mov	r2, r3
    2a80:	e5922060 	ldr	r2, [r2, #96]	; 0x60
    2a84:	e3822c01 	orr	r2, r2, #256	; 0x100
    2a88:	e5832060 	str	r2, [r3, #96]	; 0x60
    2a8c:	e3a02102 	mov	r2, #-2147483648	; 0x80000000
    2a90:	e5832088 	str	r2, [r3, #136]	; 0x88
    2a94:	e2432a11 	sub	r2, r3, #69632	; 0x11000
    2a98:	e5812000 	str	r2, [r1]
    2a9c:	e5912000 	ldr	r2, [r1]
    2aa0:	e2822c02 	add	r2, r2, #512	; 0x200
    2aa4:	e5812010 	str	r2, [r1, #16]
    2aa8:	e2832088 	add	r2, r3, #136	; 0x88
    2aac:	e5812008 	str	r2, [r1, #8]
    2ab0:	e59f2aac 	ldr	r2, [pc, #2732]	; 0x3564
    2ab4:	e581200c 	str	r2, [r1, #12]
    2ab8:	e3a02000 	mov	r2, #0
    2abc:	e5812004 	str	r2, [r1, #4]
    2ac0:	e12fff1e 	bx	lr
    2ac4:	e3500002 	cmp	r0, #2
    2ac8:	1a000019 	bne	0x2b34
    2acc:	e59f2aa0 	ldr	r2, [pc, #2720]	; 0x3574
    2ad0:	e59f3aa0 	ldr	r3, [pc, #2720]	; 0x3578
    2ad4:	e5832000 	str	r2, [r3]
    2ad8:	e2833004 	add	r3, r3, #4
    2adc:	e5832000 	str	r2, [r3]
    2ae0:	e3002777 	movw	r2, #1911	; 0x777
    2ae4:	e2833004 	add	r3, r3, #4
    2ae8:	e5832000 	str	r2, [r3]
    2aec:	e3052140 	movw	r2, #20800	; 0x5140
    2af0:	e0833542 	add	r3, r3, r2, asr #10
    2af4:	e5832000 	str	r2, [r3]
    2af8:	e3a02014 	mov	r2, #20
    2afc:	e2833004 	add	r3, r3, #4
    2b00:	e5832000 	str	r2, [r3]
    2b04:	e3a02000 	mov	r2, #0
    2b08:	e59f3a60 	ldr	r3, [pc, #2656]	; 0x3570
    2b0c:	e5832090 	str	r2, [r3, #144]	; 0x90
    2b10:	e1c32002 	bic	r2, r3, r2
    2b14:	e5922060 	ldr	r2, [r2, #96]	; 0x60
    2b18:	e3c22b01 	bic	r2, r2, #1024	; 0x400
    2b1c:	e5832060 	str	r2, [r3, #96]	; 0x60
    2b20:	e1a02003 	mov	r2, r3
    2b24:	e59222c0 	ldr	r2, [r2, #704]	; 0x2c0
    2b28:	e3c22b01 	bic	r2, r2, #1024	; 0x400
    2b2c:	e58322c0 	str	r2, [r3, #704]	; 0x2c0
    2b30:	ea00000f 	b	0x2b74
    2b34:	e59f2a40 	ldr	r2, [pc, #2624]	; 0x357c
    2b38:	e59f3a40 	ldr	r3, [pc, #2624]	; 0x3580
    2b3c:	e5832000 	str	r2, [r3]
    2b40:	e3a02000 	mov	r2, #0
    2b44:	e283301c 	add	r3, r3, #28
    2b48:	e5832000 	str	r2, [r3]
    2b4c:	e2433e8d 	sub	r3, r3, #2256	; 0x8d0
    2b50:	e5832088 	str	r2, [r3, #136]	; 0x88
    2b54:	e1c32002 	bic	r2, r3, r2
    2b58:	e5922060 	ldr	r2, [r2, #96]	; 0x60
    2b5c:	e3c22c01 	bic	r2, r2, #256	; 0x100
    2b60:	e5832060 	str	r2, [r3, #96]	; 0x60
    2b64:	e1a02003 	mov	r2, r3
    2b68:	e59222c0 	ldr	r2, [r2, #704]	; 0x2c0
    2b6c:	e3c22c01 	bic	r2, r2, #256	; 0x100
    2b70:	e58322c0 	str	r2, [r3, #704]	; 0x2c0
    2b74:	e12fff1e 	bx	lr
    2b78:	e92d4070 	push	{r4, r5, r6, lr}
    2b7c:	e1a02000 	mov	r2, r0
    2b80:	e5924000 	ldr	r4, [r2]
    2b84:	e5941000 	ldr	r1, [r4]
    2b88:	e3003190 	movw	r3, #400	; 0x190
    2b8c:	e59f59f0 	ldr	r5, [pc, #2544]	; 0x3584
    2b90:	e5815018 	str	r5, [r1, #24]
    2b94:	e320f000 	nop	{0}
    2b98:	e5910018 	ldr	r0, [r1, #24]
    2b9c:	e3100102 	tst	r0, #-2147483648	; 0x80000000
    2ba0:	0a000002 	beq	0x2bb0
    2ba4:	e1b00003 	movs	r0, r3
    2ba8:	e2433001 	sub	r3, r3, #1
    2bac:	1afffff9 	bne	0x2b98
    2bb0:	e3530000 	cmp	r3, #0
    2bb4:	ca000001 	bgt	0x2bc0
    2bb8:	e3e00000 	mvn	r0, #0
    2bbc:	e8bd8070 	pop	{r4, r5, r6, pc}
    2bc0:	e3e00000 	mvn	r0, #0
    2bc4:	e5810038 	str	r0, [r1, #56]	; 0x38
    2bc8:	e3a00000 	mov	r0, #0
    2bcc:	eafffffa 	b	0x2bbc
    2bd0:	e92d4ffe 	push	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2bd4:	e1a0a000 	mov	sl, r0
    2bd8:	e59a0000 	ldr	r0, [sl]
    2bdc:	e58d0008 	str	r0, [sp, #8]
    2be0:	e59d0008 	ldr	r0, [sp, #8]
    2be4:	e5900000 	ldr	r0, [r0]
    2be8:	e58d0004 	str	r0, [sp, #4]
    2bec:	e3a00000 	mov	r0, #0
    2bf0:	e58d0000 	str	r0, [sp]
    2bf4:	e3a0b000 	mov	fp, #0
    2bf8:	e320f000 	nop	{0}
    2bfc:	e320f000 	nop	{0}
    2c00:	e320f000 	nop	{0}
    2c04:	ebffff35 	bl	0x28e0
    2c08:	e1a08000 	mov	r8, r0
    2c0c:	e1a09001 	mov	r9, r1
    2c10:	e30f6fff 	movw	r6, #65535	; 0xffff
    2c14:	e3a07000 	mov	r7, #0
    2c18:	e320f000 	nop	{0}
    2c1c:	ebffff2f 	bl	0x28e0
    2c20:	e0504008 	subs	r4, r0, r8
    2c24:	e0c15009 	sbc	r5, r1, r9
    2c28:	e59d0004 	ldr	r0, [sp, #4]
    2c2c:	e590b000 	ldr	fp, [r0]
    2c30:	e31b0007 	tst	fp, #7
    2c34:	1a000001 	bne	0x2c40
    2c38:	e3a00000 	mov	r0, #0
    2c3c:	e8bd8ffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2c40:	e0540006 	subs	r0, r4, r6
    2c44:	e0d50007 	sbcs	r0, r5, r7
    2c48:	3afffff3 	bcc	0x2c1c
    2c4c:	e0540006 	subs	r0, r4, r6
    2c50:	e0d50007 	sbcs	r0, r5, r7
    2c54:	3a000005 	bcc	0x2c70
    2c58:	e31b0007 	tst	fp, #7
    2c5c:	0a000003 	beq	0x2c70
    2c60:	e3e00006 	mvn	r0, #6
    2c64:	e58d0000 	str	r0, [sp]
    2c68:	e59d0000 	ldr	r0, [sp]
    2c6c:	eafffff2 	b	0x2c3c
    2c70:	e3a00000 	mov	r0, #0
    2c74:	eafffff0 	b	0x2c3c
    2c78:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
    2c7c:	e1a07000 	mov	r7, r0
    2c80:	e1a05001 	mov	r5, r1
    2c84:	e5974000 	ldr	r4, [r7]
    2c88:	e5948000 	ldr	r8, [r4]
    2c8c:	e3a09000 	mov	r9, #0
    2c90:	e3a06010 	mov	r6, #16
    2c94:	e320f000 	nop	{0}
    2c98:	e5889004 	str	r9, [r8, #4]
    2c9c:	e1a00007 	mov	r0, r7
    2ca0:	ebffffb4 	bl	0x2b78
    2ca4:	e3500000 	cmp	r0, #0
    2ca8:	0a000001 	beq	0x2cb4
    2cac:	e3e00000 	mvn	r0, #0
    2cb0:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
    2cb4:	e3a00000 	mov	r0, #0
    2cb8:	e5941008 	ldr	r1, [r4, #8]
    2cbc:	e5810000 	str	r0, [r1]
    2cc0:	e3a06010 	mov	r6, #16
    2cc4:	e320f000 	nop	{0}
    2cc8:	e1b00006 	movs	r0, r6
    2ccc:	e2466001 	sub	r6, r6, #1
    2cd0:	1afffffc 	bne	0x2cc8
    2cd4:	e59f08ac 	ldr	r0, [pc, #2220]	; 0x3588
    2cd8:	e1550000 	cmp	r5, r0
    2cdc:	8a000003 	bhi	0x2cf0
    2ce0:	e59f08a4 	ldr	r0, [pc, #2212]	; 0x358c
    2ce4:	e5941008 	ldr	r1, [r4, #8]
    2ce8:	e5810000 	str	r0, [r1]
    2cec:	ea000009 	b	0x2d18
    2cf0:	e59f0898 	ldr	r0, [pc, #2200]	; 0x3590
    2cf4:	e1550000 	cmp	r5, r0
    2cf8:	8a000003 	bhi	0x2d0c
    2cfc:	e3a00801 	mov	r0, #65536	; 0x10000
    2d00:	e5941008 	ldr	r1, [r4, #8]
    2d04:	e5810000 	str	r0, [r1]
    2d08:	ea000002 	b	0x2d18
    2d0c:	e3a00000 	mov	r0, #0
    2d10:	e5941008 	ldr	r1, [r4, #8]
    2d14:	e5810000 	str	r0, [r1]
    2d18:	e3a06010 	mov	r6, #16
    2d1c:	e320f000 	nop	{0}
    2d20:	e1b00006 	movs	r0, r6
    2d24:	e2466001 	sub	r6, r6, #1
    2d28:	1afffffc 	bne	0x2d20
    2d2c:	e5940008 	ldr	r0, [r4, #8]
    2d30:	e5900000 	ldr	r0, [r0]
    2d34:	e3800102 	orr	r0, r0, #-2147483648	; 0x80000000
    2d38:	e5941008 	ldr	r1, [r4, #8]
    2d3c:	e5810000 	str	r0, [r1]
    2d40:	e3a06010 	mov	r6, #16
    2d44:	e320f000 	nop	{0}
    2d48:	e1b00006 	movs	r0, r6
    2d4c:	e2466001 	sub	r6, r6, #1
    2d50:	1afffffc 	bne	0x2d48
    2d54:	e3a09801 	mov	r9, #65536	; 0x10000
    2d58:	e5889004 	str	r9, [r8, #4]
    2d5c:	e1a00007 	mov	r0, r7
    2d60:	ebffff84 	bl	0x2b78
    2d64:	e3500000 	cmp	r0, #0
    2d68:	0a000001 	beq	0x2d74
    2d6c:	e3e00000 	mvn	r0, #0
    2d70:	eaffffce 	b	0x2cb0
    2d74:	e3a00000 	mov	r0, #0
    2d78:	eaffffcc 	b	0x2cb0
    2d7c:	e92d4070 	push	{r4, r5, r6, lr}
    2d80:	e1a04000 	mov	r4, r0
    2d84:	e5946000 	ldr	r6, [r4]
    2d88:	e5965000 	ldr	r5, [r6]
    2d8c:	e3a00000 	mov	r0, #0
    2d90:	e5850078 	str	r0, [r5, #120]	; 0x78
    2d94:	e3a0001e 	mov	r0, #30
    2d98:	e3a01000 	mov	r1, #0
    2d9c:	ebfffede 	bl	0x291c
    2da0:	e3a00001 	mov	r0, #1
    2da4:	e5850078 	str	r0, [r5, #120]	; 0x78
    2da8:	e300012c 	movw	r0, #300	; 0x12c
    2dac:	e3a01000 	mov	r1, #0
    2db0:	ebfffed9 	bl	0x291c
    2db4:	e8bd8070 	pop	{r4, r5, r6, pc}
    2db8:	e92d4070 	push	{r4, r5, r6, lr}
    2dbc:	e1a04000 	mov	r4, r0
    2dc0:	e5946000 	ldr	r6, [r4]
    2dc4:	e5965000 	ldr	r5, [r6]
    2dc8:	e594001c 	ldr	r0, [r4, #28]
    2dcc:	e3500000 	cmp	r0, #0
    2dd0:	0a000007 	beq	0x2df4
    2dd4:	e594101c 	ldr	r1, [r4, #28]
    2dd8:	e1a00004 	mov	r0, r4
    2ddc:	ebffffa5 	bl	0x2c78
    2de0:	e3500000 	cmp	r0, #0
    2de4:	0a000002 	beq	0x2df4
    2de8:	e3a00001 	mov	r0, #1
    2dec:	e5860014 	str	r0, [r6, #20]
    2df0:	e8bd8070 	pop	{r4, r5, r6, pc}
    2df4:	e5940018 	ldr	r0, [r4, #24]
    2df8:	e3500004 	cmp	r0, #4
    2dfc:	1a000002 	bne	0x2e0c
    2e00:	e3a00001 	mov	r0, #1
    2e04:	e585000c 	str	r0, [r5, #12]
    2e08:	ea000007 	b	0x2e2c
    2e0c:	e5940018 	ldr	r0, [r4, #24]
    2e10:	e3500008 	cmp	r0, #8
    2e14:	1a000002 	bne	0x2e24
    2e18:	e3a00002 	mov	r0, #2
    2e1c:	e585000c 	str	r0, [r5, #12]
    2e20:	ea000001 	b	0x2e2c
    2e24:	e3a00000 	mov	r0, #0
    2e28:	e585000c 	str	r0, [r5, #12]
    2e2c:	e320f000 	nop	{0}
    2e30:	eaffffee 	b	0x2df0
    2e34:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    2e38:	e1a06000 	mov	r6, r0
    2e3c:	e5968000 	ldr	r8, [r6]
    2e40:	e5984000 	ldr	r4, [r8]
    2e44:	e3a05000 	mov	r5, #0
    2e48:	e3a00007 	mov	r0, #7
    2e4c:	e5840000 	str	r0, [r4]
    2e50:	e1a00006 	mov	r0, r6
    2e54:	ebffff5d 	bl	0x2bd0
    2e58:	e1a07000 	mov	r7, r0
    2e5c:	e3570000 	cmp	r7, #0
    2e60:	0a000001 	beq	0x2e6c
    2e64:	e1a00007 	mov	r0, r7
    2e68:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    2e6c:	e59f0720 	ldr	r0, [pc, #1824]	; 0x3594
    2e70:	e5840040 	str	r0, [r4, #64]	; 0x40
    2e74:	e3a00000 	mov	r0, #0
    2e78:	e5840030 	str	r0, [r4, #48]	; 0x30
    2e7c:	e3e00000 	mvn	r0, #0
    2e80:	e5840038 	str	r0, [r4, #56]	; 0x38
    2e84:	e30003ff 	movw	r0, #1023	; 0x3ff
    2e88:	e5840088 	str	r0, [r4, #136]	; 0x88
    2e8c:	e3000deb 	movw	r0, #3563	; 0xdeb
    2e90:	e5840050 	str	r0, [r4, #80]	; 0x50
    2e94:	e3e00000 	mvn	r0, #0
    2e98:	e5840008 	str	r0, [r4, #8]
    2e9c:	e596004c 	ldr	r0, [r6, #76]	; 0x4c
    2ea0:	e3500000 	cmp	r0, #0
    2ea4:	1a000006 	bne	0x2ec4
    2ea8:	e594505c 	ldr	r5, [r4, #92]	; 0x5c
    2eac:	e3855102 	orr	r5, r5, #-2147483648	; 0x80000000
    2eb0:	e584505c 	str	r5, [r4, #92]	; 0x5c
    2eb4:	e5945140 	ldr	r5, [r4, #320]	; 0x140
    2eb8:	e3855803 	orr	r5, r5, #196608	; 0x30000
    2ebc:	e5845140 	str	r5, [r4, #320]	; 0x140
    2ec0:	ea000006 	b	0x2ee0
    2ec4:	e5945144 	ldr	r5, [r4, #324]	; 0x144
    2ec8:	e3c5503f 	bic	r5, r5, #63	; 0x3f
    2ecc:	e3855080 	orr	r5, r5, #128	; 0x80
    2ed0:	e5845144 	str	r5, [r4, #324]	; 0x144
    2ed4:	e5945140 	ldr	r5, [r4, #320]	; 0x140
    2ed8:	e3855803 	orr	r5, r5, #196608	; 0x30000
    2edc:	e5845140 	str	r5, [r4, #320]	; 0x140
    2ee0:	e3a00000 	mov	r0, #0
    2ee4:	eaffffdf 	b	0x2e68
    2ee8:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
    2eec:	e1a02000 	mov	r2, r0
    2ef0:	e5923000 	ldr	r3, [r2]
    2ef4:	e5934000 	ldr	r4, [r3]
    2ef8:	e3a05000 	mov	r5, #0
    2efc:	e591000c 	ldr	r0, [r1, #12]
    2f00:	e5918008 	ldr	r8, [r1, #8]
    2f04:	e0070890 	mul	r7, r0, r8
    2f08:	e59fc688 	ldr	ip, [pc, #1672]	; 0x3598
    2f0c:	e3a0e000 	mov	lr, #0
    2f10:	e5910004 	ldr	r0, [r1, #4]
    2f14:	e3100001 	tst	r0, #1
    2f18:	0a000018 	beq	0x2f80
    2f1c:	e5916000 	ldr	r6, [r1]
    2f20:	e320f000 	nop	{0}
    2f24:	ea000013 	b	0x2f78
    2f28:	e594003c 	ldr	r0, [r4, #60]	; 0x3c
    2f2c:	e3100004 	tst	r0, #4
    2f30:	1a00000b 	bne	0x2f64
    2f34:	e594003c 	ldr	r0, [r4, #60]	; 0x3c
    2f38:	e7e8e8d0 	ubfx	lr, r0, #17, #9
    2f3c:	ea000005 	b	0x2f58
    2f40:	e5930010 	ldr	r0, [r3, #16]
    2f44:	e5908000 	ldr	r8, [r0]
    2f48:	e1a00005 	mov	r0, r5
    2f4c:	e2855001 	add	r5, r5, #1
    2f50:	e7868100 	str	r8, [r6, r0, lsl #2]
    2f54:	e59fc63c 	ldr	ip, [pc, #1596]	; 0x3598
    2f58:	e1b0000e 	movs	r0, lr
    2f5c:	e24ee001 	sub	lr, lr, #1
    2f60:	1afffff6 	bne	0x2f40
    2f64:	e1b0000c 	movs	r0, ip
    2f68:	e24cc001 	sub	ip, ip, #1
    2f6c:	1a000001 	bne	0x2f78
    2f70:	e3e00000 	mvn	r0, #0
    2f74:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
    2f78:	e1550127 	cmp	r5, r7, lsr #2
    2f7c:	3affffe9 	bcc	0x2f28
    2f80:	e3a00000 	mov	r0, #0
    2f84:	eafffffa 	b	0x2f74
    2f88:	e92d4ff7 	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2f8c:	e24dd020 	sub	sp, sp, #32
    2f90:	e1a0b001 	mov	fp, r1
    2f94:	e59d0020 	ldr	r0, [sp, #32]
    2f98:	e5900000 	ldr	r0, [r0]
    2f9c:	e58d001c 	str	r0, [sp, #28]
    2fa0:	e59d001c 	ldr	r0, [sp, #28]
    2fa4:	e590a000 	ldr	sl, [r0]
    2fa8:	e3a00102 	mov	r0, #-2147483648	; 0x80000000
    2fac:	e58d0018 	str	r0, [sp, #24]
    2fb0:	e3a00000 	mov	r0, #0
    2fb4:	e58d0014 	str	r0, [sp, #20]
    2fb8:	e58d0010 	str	r0, [sp, #16]
    2fbc:	e58d000c 	str	r0, [sp, #12]
    2fc0:	e58d0008 	str	r0, [sp, #8]
    2fc4:	e320f000 	nop	{0}
    2fc8:	e320f000 	nop	{0}
    2fcc:	e320f000 	nop	{0}
    2fd0:	e59d001c 	ldr	r0, [sp, #28]
    2fd4:	e5900014 	ldr	r0, [r0, #20]
    2fd8:	e3500000 	cmp	r0, #0
    2fdc:	0a000002 	beq	0x2fec
    2fe0:	e3e00000 	mvn	r0, #0
    2fe4:	e28dd02c 	add	sp, sp, #44	; 0x2c
    2fe8:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2fec:	e59b0000 	ldr	r0, [fp]
    2ff0:	e3500000 	cmp	r0, #0
    2ff4:	1a000002 	bne	0x3004
    2ff8:	e59d0018 	ldr	r0, [sp, #24]
    2ffc:	e3800902 	orr	r0, r0, #32768	; 0x8000
    3000:	e58d0018 	str	r0, [sp, #24]
    3004:	e59b0004 	ldr	r0, [fp, #4]
    3008:	e3100001 	tst	r0, #1
    300c:	0a000002 	beq	0x301c
    3010:	e59d0018 	ldr	r0, [sp, #24]
    3014:	e3800040 	orr	r0, r0, #64	; 0x40
    3018:	e58d0018 	str	r0, [sp, #24]
    301c:	e59b0004 	ldr	r0, [fp, #4]
    3020:	e3100002 	tst	r0, #2
    3024:	0a000002 	beq	0x3034
    3028:	e59d0018 	ldr	r0, [sp, #24]
    302c:	e3800080 	orr	r0, r0, #128	; 0x80
    3030:	e58d0018 	str	r0, [sp, #24]
    3034:	e59b0004 	ldr	r0, [fp, #4]
    3038:	e3100004 	tst	r0, #4
    303c:	0a000002 	beq	0x304c
    3040:	e59d0018 	ldr	r0, [sp, #24]
    3044:	e3800c01 	orr	r0, r0, #256	; 0x100
    3048:	e58d0018 	str	r0, [sp, #24]
    304c:	e59b001c 	ldr	r0, [fp, #28]
    3050:	e3100001 	tst	r0, #1
    3054:	0a000002 	beq	0x3064
    3058:	e59d0018 	ldr	r0, [sp, #24]
    305c:	e3800405 	orr	r0, r0, #83886080	; 0x5000000
    3060:	e58d0018 	str	r0, [sp, #24]
    3064:	e59b0008 	ldr	r0, [fp, #8]
    3068:	e58a001c 	str	r0, [sl, #28]
    306c:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    3070:	e3500000 	cmp	r0, #0
    3074:	1a000004 	bne	0x308c
    3078:	e59b0000 	ldr	r0, [fp]
    307c:	e59d1018 	ldr	r1, [sp, #24]
    3080:	e1800001 	orr	r0, r0, r1
    3084:	e58a0018 	str	r0, [sl, #24]
    3088:	ea000032 	b	0x3158
    308c:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    3090:	e5900000 	ldr	r0, [r0]
    3094:	e3100003 	tst	r0, #3
    3098:	0a000002 	beq	0x30a8
    309c:	e3e00003 	mvn	r0, #3
    30a0:	e58d0014 	str	r0, [sp, #20]
    30a4:	ea0000e1 	b	0x3430
    30a8:	e59d0018 	ldr	r0, [sp, #24]
    30ac:	e3800c22 	orr	r0, r0, #8704	; 0x2200
    30b0:	e58d0018 	str	r0, [sp, #24]
    30b4:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    30b8:	e5900004 	ldr	r0, [r0, #4]
    30bc:	e3100002 	tst	r0, #2
    30c0:	0a000002 	beq	0x30d0
    30c4:	e59d0018 	ldr	r0, [sp, #24]
    30c8:	e3800b01 	orr	r0, r0, #1024	; 0x400
    30cc:	e58d0018 	str	r0, [sp, #24]
    30d0:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    30d4:	e5900008 	ldr	r0, [r0, #8]
    30d8:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    30dc:	e591100c 	ldr	r1, [r1, #12]
    30e0:	e0000190 	mul	r0, r0, r1
    30e4:	e58d0008 	str	r0, [sp, #8]
    30e8:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    30ec:	e590000c 	ldr	r0, [r0, #12]
    30f0:	e58a0010 	str	r0, [sl, #16]
    30f4:	e59d0008 	ldr	r0, [sp, #8]
    30f8:	e58a0014 	str	r0, [sl, #20]
    30fc:	e59a0000 	ldr	r0, [sl]
    3100:	e3800102 	orr	r0, r0, #-2147483648	; 0x80000000
    3104:	e58a0000 	str	r0, [sl]
    3108:	e59b0000 	ldr	r0, [fp]
    310c:	e59d1018 	ldr	r1, [sp, #24]
    3110:	e1800001 	orr	r0, r0, r1
    3114:	e58a0018 	str	r0, [sl, #24]
    3118:	e59b001c 	ldr	r0, [fp, #28]
    311c:	e3100001 	tst	r0, #1
    3120:	0a000002 	beq	0x3130
    3124:	e3a00000 	mov	r0, #0
    3128:	e58d0014 	str	r0, [sp, #20]
    312c:	ea000003 	b	0x3140
    3130:	e59d0020 	ldr	r0, [sp, #32]
    3134:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    3138:	ebffff6a 	bl	0x2ee8
    313c:	e58d0014 	str	r0, [sp, #20]
    3140:	e59d0014 	ldr	r0, [sp, #20]
    3144:	e3500000 	cmp	r0, #0
    3148:	0a000002 	beq	0x3158
    314c:	e3e00002 	mvn	r0, #2
    3150:	e58d0014 	str	r0, [sp, #20]
    3154:	ea0000b5 	b	0x3430
    3158:	e59b001c 	ldr	r0, [fp, #28]
    315c:	e3100001 	tst	r0, #1
    3160:	0a000043 	beq	0x3274
    3164:	ebfffddd 	bl	0x28e0
    3168:	e1a08000 	mov	r8, r0
    316c:	e1a09001 	mov	r9, r1
    3170:	e59f6424 	ldr	r6, [pc, #1060]	; 0x359c
    3174:	e3a07000 	mov	r7, #0
    3178:	e320f000 	nop	{0}
    317c:	ebfffdd7 	bl	0x28e0
    3180:	e0504008 	subs	r4, r0, r8
    3184:	e0c15009 	sbc	r5, r1, r9
    3188:	e59a0038 	ldr	r0, [sl, #56]	; 0x38
    318c:	e30b19c2 	movw	r1, #47554	; 0xb9c2
    3190:	e1100001 	tst	r0, r1
    3194:	0a000000 	beq	0x319c
    3198:	ea000002 	b	0x31a8
    319c:	e0540006 	subs	r0, r4, r6
    31a0:	e0d50007 	sbcs	r0, r5, r7
    31a4:	3afffff4 	bcc	0x317c
    31a8:	e320f000 	nop	{0}
    31ac:	e0540006 	subs	r0, r4, r6
    31b0:	e0d50007 	sbcs	r0, r5, r7
    31b4:	2a000003 	bcs	0x31c8
    31b8:	e59a0038 	ldr	r0, [sl, #56]	; 0x38
    31bc:	e30b18c2 	movw	r1, #47298	; 0xb8c2
    31c0:	e1100001 	tst	r0, r1
    31c4:	0a000004 	beq	0x31dc
    31c8:	e3e00004 	mvn	r0, #4
    31cc:	e58d0014 	str	r0, [sp, #20]
    31d0:	e3a00322 	mov	r0, #-2013265920	; 0x88000000
    31d4:	e58a0018 	str	r0, [sl, #24]
    31d8:	ea000094 	b	0x3430
    31dc:	e3000100 	movw	r0, #256	; 0x100
    31e0:	e58a0038 	str	r0, [sl, #56]	; 0x38
    31e4:	ebfffdbd 	bl	0x28e0
    31e8:	e1a08000 	mov	r8, r0
    31ec:	e1a09001 	mov	r9, r1
    31f0:	e59f63a8 	ldr	r6, [pc, #936]	; 0x35a0
    31f4:	e3a07000 	mov	r7, #0
    31f8:	e320f000 	nop	{0}
    31fc:	ebfffdb7 	bl	0x28e0
    3200:	e0504008 	subs	r4, r0, r8
    3204:	e0c15009 	sbc	r5, r1, r9
    3208:	e59a0038 	ldr	r0, [sl, #56]	; 0x38
    320c:	e30b1ac2 	movw	r1, #47810	; 0xbac2
    3210:	e1100001 	tst	r0, r1
    3214:	0a000000 	beq	0x321c
    3218:	ea000002 	b	0x3228
    321c:	e0540006 	subs	r0, r4, r6
    3220:	e0d50007 	sbcs	r0, r5, r7
    3224:	3afffff4 	bcc	0x31fc
    3228:	e320f000 	nop	{0}
    322c:	e0540006 	subs	r0, r4, r6
    3230:	e0d50007 	sbcs	r0, r5, r7
    3234:	2a000003 	bcs	0x3248
    3238:	e59a0038 	ldr	r0, [sl, #56]	; 0x38
    323c:	e30b18c2 	movw	r1, #47298	; 0xb8c2
    3240:	e1100001 	tst	r0, r1
    3244:	0a000004 	beq	0x325c
    3248:	e3e00005 	mvn	r0, #5
    324c:	e58d0014 	str	r0, [sp, #20]
    3250:	e3a00322 	mov	r0, #-2013265920	; 0x88000000
    3254:	e58a0018 	str	r0, [sl, #24]
    3258:	ea000074 	b	0x3430
    325c:	e3000200 	movw	r0, #512	; 0x200
    3260:	e58a0038 	str	r0, [sl, #56]	; 0x38
    3264:	e59d0020 	ldr	r0, [sp, #32]
    3268:	e59d1028 	ldr	r1, [sp, #40]	; 0x28
    326c:	ebffff1d 	bl	0x2ee8
    3270:	e58d0014 	str	r0, [sp, #20]
    3274:	ebfffd99 	bl	0x28e0
    3278:	e1a08000 	mov	r8, r0
    327c:	e1a09001 	mov	r9, r1
    3280:	e3056dc0 	movw	r6, #24000	; 0x5dc0
    3284:	e3a07000 	mov	r7, #0
    3288:	e320f000 	nop	{0}
    328c:	ebfffd93 	bl	0x28e0
    3290:	e0504008 	subs	r4, r0, r8
    3294:	e0c15009 	sbc	r5, r1, r9
    3298:	e59a0038 	ldr	r0, [sl, #56]	; 0x38
    329c:	e58d0010 	str	r0, [sp, #16]
    32a0:	e30b0bc6 	movw	r0, #48070	; 0xbbc6
    32a4:	e59d1010 	ldr	r1, [sp, #16]
    32a8:	e1100001 	tst	r0, r1
    32ac:	0a000000 	beq	0x32b4
    32b0:	ea000002 	b	0x32c0
    32b4:	e0540006 	subs	r0, r4, r6
    32b8:	e0d50007 	sbcs	r0, r5, r7
    32bc:	3afffff2 	bcc	0x328c
    32c0:	e320f000 	nop	{0}
    32c4:	e0540006 	subs	r0, r4, r6
    32c8:	e0d50007 	sbcs	r0, r5, r7
    32cc:	2a000003 	bcs	0x32e0
    32d0:	e30b0bc2 	movw	r0, #48066	; 0xbbc2
    32d4:	e59d1010 	ldr	r1, [sp, #16]
    32d8:	e1100001 	tst	r0, r1
    32dc:	0a000002 	beq	0x32ec
    32e0:	e3e00001 	mvn	r0, #1
    32e4:	e58d0014 	str	r0, [sp, #20]
    32e8:	ea000050 	b	0x3430
    32ec:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    32f0:	e3500000 	cmp	r0, #0
    32f4:	0a000022 	beq	0x3384
    32f8:	e3a00000 	mov	r0, #0
    32fc:	e58d0000 	str	r0, [sp]
    3300:	ebfffd76 	bl	0x28e0
    3304:	e1a08000 	mov	r8, r0
    3308:	e1a09001 	mov	r9, r1
    330c:	e59f6290 	ldr	r6, [pc, #656]	; 0x35a4
    3310:	e3a07000 	mov	r7, #0
    3314:	e30b0bca 	movw	r0, #48074	; 0xbbca
    3318:	e58d0000 	str	r0, [sp]
    331c:	e320f000 	nop	{0}
    3320:	ebfffd6e 	bl	0x28e0
    3324:	e0504008 	subs	r4, r0, r8
    3328:	e0c15009 	sbc	r5, r1, r9
    332c:	e59a0038 	ldr	r0, [sl, #56]	; 0x38
    3330:	e58d0010 	str	r0, [sp, #16]
    3334:	e59d0000 	ldr	r0, [sp]
    3338:	e59d1010 	ldr	r1, [sp, #16]
    333c:	e1100001 	tst	r0, r1
    3340:	0a000000 	beq	0x3348
    3344:	ea000002 	b	0x3354
    3348:	e0540006 	subs	r0, r4, r6
    334c:	e0d50007 	sbcs	r0, r5, r7
    3350:	3afffff2 	bcc	0x3320
    3354:	e320f000 	nop	{0}
    3358:	e0540006 	subs	r0, r4, r6
    335c:	e0d50007 	sbcs	r0, r5, r7
    3360:	2a000003 	bcs	0x3374
    3364:	e30b0bc2 	movw	r0, #48066	; 0xbbc2
    3368:	e59d1010 	ldr	r1, [sp, #16]
    336c:	e1100001 	tst	r0, r1
    3370:	0a000002 	beq	0x3380
    3374:	e3e00002 	mvn	r0, #2
    3378:	e58d0014 	str	r0, [sp, #20]
    337c:	ea00002b 	b	0x3430
    3380:	e320f000 	nop	{0}
    3384:	e59b0004 	ldr	r0, [fp, #4]
    3388:	e3100008 	tst	r0, #8
    338c:	0a000018 	beq	0x33f4
    3390:	ebfffd52 	bl	0x28e0
    3394:	e1a08000 	mov	r8, r0
    3398:	e1a09001 	mov	r9, r1
    339c:	e59f6204 	ldr	r6, [pc, #516]	; 0x35a8
    33a0:	e3a07000 	mov	r7, #0
    33a4:	e320f000 	nop	{0}
    33a8:	ebfffd4c 	bl	0x28e0
    33ac:	e0504008 	subs	r4, r0, r8
    33b0:	e0c15009 	sbc	r5, r1, r9
    33b4:	e59a003c 	ldr	r0, [sl, #60]	; 0x3c
    33b8:	e58d0010 	str	r0, [sp, #16]
    33bc:	e59d0010 	ldr	r0, [sp, #16]
    33c0:	e3100c02 	tst	r0, #512	; 0x200
    33c4:	1a000000 	bne	0x33cc
    33c8:	ea000002 	b	0x33d8
    33cc:	e0540006 	subs	r0, r4, r6
    33d0:	e0d50007 	sbcs	r0, r5, r7
    33d4:	3afffff3 	bcc	0x33a8
    33d8:	e320f000 	nop	{0}
    33dc:	e0540006 	subs	r0, r4, r6
    33e0:	e0d50007 	sbcs	r0, r5, r7
    33e4:	3a000002 	bcc	0x33f4
    33e8:	e3e00002 	mvn	r0, #2
    33ec:	e58d0014 	str	r0, [sp, #20]
    33f0:	ea00000e 	b	0x3430
    33f4:	e59b0004 	ldr	r0, [fp, #4]
    33f8:	e3100002 	tst	r0, #2
    33fc:	0a000008 	beq	0x3424
    3400:	e59a002c 	ldr	r0, [sl, #44]	; 0x2c
    3404:	e58b000c 	str	r0, [fp, #12]
    3408:	e59a0028 	ldr	r0, [sl, #40]	; 0x28
    340c:	e58b0010 	str	r0, [fp, #16]
    3410:	e59a0024 	ldr	r0, [sl, #36]	; 0x24
    3414:	e58b0014 	str	r0, [fp, #20]
    3418:	e59a0020 	ldr	r0, [sl, #32]
    341c:	e58b0018 	str	r0, [fp, #24]
    3420:	ea000001 	b	0x342c
    3424:	e59a0020 	ldr	r0, [sl, #32]
    3428:	e58b000c 	str	r0, [fp, #12]
    342c:	e320f000 	nop	{0}
    3430:	e59d0028 	ldr	r0, [sp, #40]	; 0x28
    3434:	e3500000 	cmp	r0, #0
    3438:	0a00000c 	beq	0x3470
    343c:	e59d000c 	ldr	r0, [sp, #12]
    3440:	e3500000 	cmp	r0, #0
    3444:	0a000009 	beq	0x3470
    3448:	e59a0088 	ldr	r0, [sl, #136]	; 0x88
    344c:	e58d0010 	str	r0, [sp, #16]
    3450:	e59d0010 	ldr	r0, [sp, #16]
    3454:	e58a0088 	str	r0, [sl, #136]	; 0x88
    3458:	e3a00000 	mov	r0, #0
    345c:	e58a008c 	str	r0, [sl, #140]	; 0x8c
    3460:	e58a0080 	str	r0, [sl, #128]	; 0x80
    3464:	e59a0000 	ldr	r0, [sl]
    3468:	e3c00020 	bic	r0, r0, #32
    346c:	e58a0000 	str	r0, [sl]
    3470:	e59d0014 	ldr	r0, [sp, #20]
    3474:	e3500000 	cmp	r0, #0
    3478:	0a00000b 	beq	0x34ac
    347c:	e3a00007 	mov	r0, #7
    3480:	e58a0000 	str	r0, [sl]
    3484:	e59d0020 	ldr	r0, [sp, #32]
    3488:	ebfffdd0 	bl	0x2bd0
    348c:	e58d0004 	str	r0, [sp, #4]
    3490:	e59d0004 	ldr	r0, [sp, #4]
    3494:	e3500000 	cmp	r0, #0
    3498:	0a000001 	beq	0x34a4
    349c:	e59d0004 	ldr	r0, [sp, #4]
    34a0:	eafffecf 	b	0x2fe4
    34a4:	e59d0020 	ldr	r0, [sp, #32]
    34a8:	ebfffdb2 	bl	0x2b78
    34ac:	e3e00000 	mvn	r0, #0
    34b0:	e58a0038 	str	r0, [sl, #56]	; 0x38
    34b4:	e59d0014 	ldr	r0, [sp, #20]
    34b8:	eafffec9 	b	0x2fe4
    34bc:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    34c0:	e1a05000 	mov	r5, r0
    34c4:	e1a04001 	mov	r4, r1
    34c8:	e5947000 	ldr	r7, [r4]
    34cc:	e1a01007 	mov	r1, r7
    34d0:	e1a00005 	mov	r0, r5
    34d4:	ebfffd37 	bl	0x29b8
    34d8:	e3a00007 	mov	r0, #7
    34dc:	e5971000 	ldr	r1, [r7]
    34e0:	e5810000 	str	r0, [r1]
    34e4:	e1a00004 	mov	r0, r4
    34e8:	ebfffdb8 	bl	0x2bd0
    34ec:	e1a06000 	mov	r6, r0
    34f0:	e3560000 	cmp	r6, #0
    34f4:	0a000001 	beq	0x3500
    34f8:	e1a00006 	mov	r0, r6
    34fc:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    3500:	e3000911 	movw	r0, #2321	; 0x911
    3504:	e5840024 	str	r0, [r4, #36]	; 0x24
    3508:	e3a008fe 	mov	r0, #16646144	; 0xfe0000
    350c:	e5840004 	str	r0, [r4, #4]
    3510:	e59f0070 	ldr	r0, [pc, #112]	; 0x3588
    3514:	e584000c 	str	r0, [r4, #12]
    3518:	e59f008c 	ldr	r0, [pc, #140]	; 0x35ac
    351c:	e5840010 	str	r0, [r4, #16]
    3520:	e584504c 	str	r5, [r4, #76]	; 0x4c
    3524:	e3a00000 	mov	r0, #0
    3528:	eafffff3 	b	0x34fc
    352c:	e92d4070 	push	{r4, r5, r6, lr}
    3530:	e1a05000 	mov	r5, r0
    3534:	e1a04001 	mov	r4, r1
    3538:	e5946000 	ldr	r6, [r4]
    353c:	e1a01006 	mov	r1, r6
    3540:	e1a00005 	mov	r0, r5
    3544:	ebfffd5e 	bl	0x2ac4
    3548:	e3a00000 	mov	r0, #0
    354c:	e8bd8070 	pop	{r4, r5, r6, pc}
    3550:	01f01e80 	mvnseq	r1, r0, lsl #29
    3554:	55551948 	ldrbpl	r1, [r5, #-2376]	; 0xfffff6b8
    3558:	01c20864 	biceq	r0, r2, r4, ror #16
    355c:	73377737 	teqvc	r7, #14417920	; 0xdc0000
    3560:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
    3564:	016e3600 	cmneq	lr, r0, lsl #12
    3568:	01c208d0 	ldrdeq	r0, [r2, #128]	; 0x80
    356c:	07222222 	streq	r2, [r2, -r2, lsr #4]!
    3570:	01c20000 	biceq	r0, r2, r0
    3574:	77777777 			; <UNDEFINED> instruction: 0x77777777
    3578:	01c20848 	biceq	r0, r2, r8, asr #16
    357c:	07373733 			; <UNDEFINED> instruction: 0x07373733
    3580:	01c208b4 	strheq	r0, [r2, #132]	; 0x84
    3584:	80202000 	eorhi	r2, r0, r0
    3588:	00061a80 	andeq	r1, r6, r0, lsl #21
    358c:	0001000e 	andeq	r0, r1, lr
    3590:	005b8d80 	subseq	r8, fp, r0, lsl #27
    3594:	000700f8 	strdeq	r0, [r7], -r8
    3598:	0007ffff 	strdeq	pc, [r7], -pc	; <UNPREDICTABLE>
    359c:	00249f00 	eoreq	r9, r4, r0, lsl #30
    35a0:	015be680 	cmpeq	fp, r0, lsl #13
    35a4:	00b71b00 	adcseq	r1, r7, r0, lsl #22
    35a8:	00493e00 	subeq	r3, r9, r0, lsl #28
    35ac:	03197500 	tsteq	r9, #0, 10
    35b0:	e92d4070 	push	{r4, r5, r6, lr}
    35b4:	e24dd028 	sub	sp, sp, #40	; 0x28
    35b8:	e1a06000 	mov	r6, r0
    35bc:	e1a04001 	mov	r4, r1
    35c0:	e3a0000d 	mov	r0, #13
    35c4:	e58d0004 	str	r0, [sp, #4]
    35c8:	e3a00015 	mov	r0, #21
    35cc:	e58d0008 	str	r0, [sp, #8]
    35d0:	e5960034 	ldr	r0, [r6, #52]	; 0x34
    35d4:	e1a00800 	lsl	r0, r0, #16
    35d8:	e58d000c 	str	r0, [sp, #12]
    35dc:	e3a00000 	mov	r0, #0
    35e0:	e58d0020 	str	r0, [sp, #32]
    35e4:	e320f000 	nop	{0}
    35e8:	e3a02000 	mov	r2, #0
    35ec:	e28d1004 	add	r1, sp, #4
    35f0:	e1a00006 	mov	r0, r6
    35f4:	ebfffe63 	bl	0x2f88
    35f8:	e1a05000 	mov	r5, r0
    35fc:	e3550000 	cmp	r5, #0
    3600:	0a000002 	beq	0x3610
    3604:	e1a00005 	mov	r0, r5
    3608:	e28dd028 	add	sp, sp, #40	; 0x28
    360c:	e8bd8070 	pop	{r4, r5, r6, pc}
    3610:	e59d0010 	ldr	r0, [sp, #16]
    3614:	e3100c01 	tst	r0, #256	; 0x100
    3618:	0a000000 	beq	0x3620
    361c:	ea00000b 	b	0x3650
    3620:	e3a00001 	mov	r0, #1
    3624:	e3a01000 	mov	r1, #0
    3628:	ebfffcd1 	bl	0x2974
    362c:	e59d0010 	ldr	r0, [sp, #16]
    3630:	e59f1e08 	ldr	r1, [pc, #3592]	; 0x4440
    3634:	e1100001 	tst	r0, r1
    3638:	0a000001 	beq	0x3644
    363c:	e3e00011 	mvn	r0, #17
    3640:	eafffff0 	b	0x3608
    3644:	e1b00004 	movs	r0, r4
    3648:	e2444001 	sub	r4, r4, #1
    364c:	1affffe5 	bne	0x35e8
    3650:	e320f000 	nop	{0}
    3654:	e3540000 	cmp	r4, #0
    3658:	ca000001 	bgt	0x3664
    365c:	e3e00012 	mvn	r0, #18
    3660:	eaffffe8 	b	0x3608
    3664:	e3a00000 	mov	r0, #0
    3668:	eaffffe6 	b	0x3608
    366c:	e92d4030 	push	{r4, r5, lr}
    3670:	e24dd024 	sub	sp, sp, #36	; 0x24
    3674:	e1a04000 	mov	r4, r0
    3678:	e3a05000 	mov	r5, #0
    367c:	e3a00000 	mov	r0, #0
    3680:	e58d0000 	str	r0, [sp]
    3684:	e58d0008 	str	r0, [sp, #8]
    3688:	e58d0004 	str	r0, [sp, #4]
    368c:	e58d001c 	str	r0, [sp, #28]
    3690:	e3a02000 	mov	r2, #0
    3694:	e1a0100d 	mov	r1, sp
    3698:	e1a00004 	mov	r0, r4
    369c:	ebfffe39 	bl	0x2f88
    36a0:	e1a05000 	mov	r5, r0
    36a4:	e3a00001 	mov	r0, #1
    36a8:	e3a01000 	mov	r1, #0
    36ac:	ebfffcb0 	bl	0x2974
    36b0:	e1a00005 	mov	r0, r5
    36b4:	e28dd024 	add	sp, sp, #36	; 0x24
    36b8:	e8bd8030 	pop	{r4, r5, pc}
    36bc:	e92d4030 	push	{r4, r5, lr}
    36c0:	e24dd024 	sub	sp, sp, #36	; 0x24
    36c4:	e1a04000 	mov	r4, r0
    36c8:	e3a05000 	mov	r5, #0
    36cc:	e3a00000 	mov	r0, #0
    36d0:	e58d0000 	str	r0, [sp]
    36d4:	e59f0d68 	ldr	r0, [pc, #3432]	; 0x4444
    36d8:	e58d0008 	str	r0, [sp, #8]
    36dc:	e3a00000 	mov	r0, #0
    36e0:	e58d0004 	str	r0, [sp, #4]
    36e4:	e58d001c 	str	r0, [sp, #28]
    36e8:	e3a02000 	mov	r2, #0
    36ec:	e1a0100d 	mov	r1, sp
    36f0:	e1a00004 	mov	r0, r4
    36f4:	ebfffe23 	bl	0x2f88
    36f8:	e1a05000 	mov	r5, r0
    36fc:	e1a00005 	mov	r0, r5
    3700:	e28dd024 	add	sp, sp, #36	; 0x24
    3704:	e8bd8030 	pop	{r4, r5, pc}
    3708:	e92d4030 	push	{r4, r5, lr}
    370c:	e24dd024 	sub	sp, sp, #36	; 0x24
    3710:	e1a04000 	mov	r4, r0
    3714:	e3a05000 	mov	r5, #0
    3718:	e3a00000 	mov	r0, #0
    371c:	e58d0000 	str	r0, [sp]
    3720:	e59f0d20 	ldr	r0, [pc, #3360]	; 0x4448
    3724:	e58d0008 	str	r0, [sp, #8]
    3728:	e3a00000 	mov	r0, #0
    372c:	e58d0004 	str	r0, [sp, #4]
    3730:	e58d001c 	str	r0, [sp, #28]
    3734:	e3a02000 	mov	r2, #0
    3738:	e1a0100d 	mov	r1, sp
    373c:	e1a00004 	mov	r0, r4
    3740:	ebfffe10 	bl	0x2f88
    3744:	e1a05000 	mov	r5, r0
    3748:	e3a00001 	mov	r0, #1
    374c:	e3a01000 	mov	r1, #0
    3750:	ebfffc87 	bl	0x2974
    3754:	e1a00005 	mov	r0, r5
    3758:	e28dd024 	add	sp, sp, #36	; 0x24
    375c:	e8bd8030 	pop	{r4, r5, pc}
    3760:	e92d4070 	push	{r4, r5, r6, lr}
    3764:	e24dd028 	sub	sp, sp, #40	; 0x28
    3768:	e1a04000 	mov	r4, r0
    376c:	e30063e8 	movw	r6, #1000	; 0x3e8
    3770:	e320f000 	nop	{0}
    3774:	e3a00037 	mov	r0, #55	; 0x37
    3778:	e58d0004 	str	r0, [sp, #4]
    377c:	e3a00015 	mov	r0, #21
    3780:	e58d0008 	str	r0, [sp, #8]
    3784:	e3a00000 	mov	r0, #0
    3788:	e58d000c 	str	r0, [sp, #12]
    378c:	e58d0020 	str	r0, [sp, #32]
    3790:	e3a02000 	mov	r2, #0
    3794:	e28d1004 	add	r1, sp, #4
    3798:	e1a00004 	mov	r0, r4
    379c:	ebfffdf9 	bl	0x2f88
    37a0:	e1a05000 	mov	r5, r0
    37a4:	e3550000 	cmp	r5, #0
    37a8:	0a000002 	beq	0x37b8
    37ac:	e1a00005 	mov	r0, r5
    37b0:	e28dd028 	add	sp, sp, #40	; 0x28
    37b4:	e8bd8070 	pop	{r4, r5, r6, pc}
    37b8:	e3a00029 	mov	r0, #41	; 0x29
    37bc:	e58d0004 	str	r0, [sp, #4]
    37c0:	e3a00001 	mov	r0, #1
    37c4:	e58d0008 	str	r0, [sp, #8]
    37c8:	e5940004 	ldr	r0, [r4, #4]
    37cc:	e59f1c78 	ldr	r1, [pc, #3192]	; 0x444c
    37d0:	e0000001 	and	r0, r0, r1
    37d4:	e58d000c 	str	r0, [sp, #12]
    37d8:	e5940008 	ldr	r0, [r4, #8]
    37dc:	e2401802 	sub	r1, r0, #131072	; 0x20000
    37e0:	e2511020 	subs	r1, r1, #32
    37e4:	1a000002 	bne	0x37f4
    37e8:	e59d000c 	ldr	r0, [sp, #12]
    37ec:	e3800101 	orr	r0, r0, #1073741824	; 0x40000000
    37f0:	e58d000c 	str	r0, [sp, #12]
    37f4:	e3a02000 	mov	r2, #0
    37f8:	e28d1004 	add	r1, sp, #4
    37fc:	e1a00004 	mov	r0, r4
    3800:	ebfffde0 	bl	0x2f88
    3804:	e1a05000 	mov	r5, r0
    3808:	e3550000 	cmp	r5, #0
    380c:	0a000001 	beq	0x3818
    3810:	e1a00005 	mov	r0, r5
    3814:	eaffffe5 	b	0x37b0
    3818:	e3a00001 	mov	r0, #1
    381c:	e3a01000 	mov	r1, #0
    3820:	ebfffc53 	bl	0x2974
    3824:	e59d0010 	ldr	r0, [sp, #16]
    3828:	e3100102 	tst	r0, #-2147483648	; 0x80000000
    382c:	1a000002 	bne	0x383c
    3830:	e1b00006 	movs	r0, r6
    3834:	e2466001 	sub	r6, r6, #1
    3838:	1affffcd 	bne	0x3774
    383c:	e3560000 	cmp	r6, #0
    3840:	ca000001 	bgt	0x384c
    3844:	e3e00010 	mvn	r0, #16
    3848:	eaffffd8 	b	0x37b0
    384c:	e5940008 	ldr	r0, [r4, #8]
    3850:	e2401802 	sub	r1, r0, #131072	; 0x20000
    3854:	e2511020 	subs	r1, r1, #32
    3858:	0a000001 	beq	0x3864
    385c:	e59f0bec 	ldr	r0, [pc, #3052]	; 0x4450
    3860:	e5840008 	str	r0, [r4, #8]
    3864:	e59d0010 	ldr	r0, [sp, #16]
    3868:	e5840028 	str	r0, [r4, #40]	; 0x28
    386c:	e5940028 	ldr	r0, [r4, #40]	; 0x28
    3870:	e7e00f50 	ubfx	r0, r0, #30, #1
    3874:	e5840014 	str	r0, [r4, #20]
    3878:	e3a00000 	mov	r0, #0
    387c:	e5840034 	str	r0, [r4, #52]	; 0x34
    3880:	e320f000 	nop	{0}
    3884:	eaffffc9 	b	0x37b0
    3888:	e92d4070 	push	{r4, r5, r6, lr}
    388c:	e24dd028 	sub	sp, sp, #40	; 0x28
    3890:	e1a04000 	mov	r4, r0
    3894:	e30063e8 	movw	r6, #1000	; 0x3e8
    3898:	e1a00004 	mov	r0, r4
    389c:	ebffff72 	bl	0x366c
    38a0:	e3a00001 	mov	r0, #1
    38a4:	e58d0004 	str	r0, [sp, #4]
    38a8:	e58d0008 	str	r0, [sp, #8]
    38ac:	e3a00000 	mov	r0, #0
    38b0:	e58d000c 	str	r0, [sp, #12]
    38b4:	e58d0020 	str	r0, [sp, #32]
    38b8:	e3a02000 	mov	r2, #0
    38bc:	e28d1004 	add	r1, sp, #4
    38c0:	e1a00004 	mov	r0, r4
    38c4:	ebfffdaf 	bl	0x2f88
    38c8:	e1a05000 	mov	r5, r0
    38cc:	e3550000 	cmp	r5, #0
    38d0:	0a000002 	beq	0x38e0
    38d4:	e1a00005 	mov	r0, r5
    38d8:	e28dd028 	add	sp, sp, #40	; 0x28
    38dc:	e8bd8070 	pop	{r4, r5, r6, pc}
    38e0:	e3a00001 	mov	r0, #1
    38e4:	e3a01000 	mov	r1, #0
    38e8:	ebfffc21 	bl	0x2974
    38ec:	e320f000 	nop	{0}
    38f0:	e3a00001 	mov	r0, #1
    38f4:	e58d0004 	str	r0, [sp, #4]
    38f8:	e58d0008 	str	r0, [sp, #8]
    38fc:	e5940004 	ldr	r0, [r4, #4]
    3900:	e59d1010 	ldr	r1, [sp, #16]
    3904:	e3c114ff 	bic	r1, r1, #-16777216	; 0xff000000
    3908:	e3c1107f 	bic	r1, r1, #127	; 0x7f
    390c:	e0000001 	and	r0, r0, r1
    3910:	e59d1010 	ldr	r1, [sp, #16]
    3914:	e2011206 	and	r1, r1, #1610612736	; 0x60000000
    3918:	e1800001 	orr	r0, r0, r1
    391c:	e58d000c 	str	r0, [sp, #12]
    3920:	e5940024 	ldr	r0, [r4, #36]	; 0x24
    3924:	e3100b02 	tst	r0, #2048	; 0x800
    3928:	0a000002 	beq	0x3938
    392c:	e59d000c 	ldr	r0, [sp, #12]
    3930:	e3800101 	orr	r0, r0, #1073741824	; 0x40000000
    3934:	e58d000c 	str	r0, [sp, #12]
    3938:	e3a00000 	mov	r0, #0
    393c:	e58d0020 	str	r0, [sp, #32]
    3940:	e3a02000 	mov	r2, #0
    3944:	e28d1004 	add	r1, sp, #4
    3948:	e1a00004 	mov	r0, r4
    394c:	ebfffd8d 	bl	0x2f88
    3950:	e1a05000 	mov	r5, r0
    3954:	e3550000 	cmp	r5, #0
    3958:	0a000001 	beq	0x3964
    395c:	e1a00005 	mov	r0, r5
    3960:	eaffffdc 	b	0x38d8
    3964:	e3a00001 	mov	r0, #1
    3968:	e3a01000 	mov	r1, #0
    396c:	ebfffc00 	bl	0x2974
    3970:	e59d0010 	ldr	r0, [sp, #16]
    3974:	e3100102 	tst	r0, #-2147483648	; 0x80000000
    3978:	1a000002 	bne	0x3988
    397c:	e1b00006 	movs	r0, r6
    3980:	e2466001 	sub	r6, r6, #1
    3984:	1affffd9 	bne	0x38f0
    3988:	e3560000 	cmp	r6, #0
    398c:	ca000001 	bgt	0x3998
    3990:	e3e00010 	mvn	r0, #16
    3994:	eaffffcf 	b	0x38d8
    3998:	e3a00801 	mov	r0, #65536	; 0x10000
    399c:	e5840008 	str	r0, [r4, #8]
    39a0:	e59d0010 	ldr	r0, [sp, #16]
    39a4:	e5840028 	str	r0, [r4, #40]	; 0x28
    39a8:	e5940028 	ldr	r0, [r4, #40]	; 0x28
    39ac:	e7e00f50 	ubfx	r0, r0, #30, #1
    39b0:	e5840014 	str	r0, [r4, #20]
    39b4:	e3a00001 	mov	r0, #1
    39b8:	e5840034 	str	r0, [r4, #52]	; 0x34
    39bc:	e3a00000 	mov	r0, #0
    39c0:	eaffffc4 	b	0x38d8
    39c4:	e92d4070 	push	{r4, r5, r6, lr}
    39c8:	e24dd038 	sub	sp, sp, #56	; 0x38
    39cc:	e1a05000 	mov	r5, r0
    39d0:	e1a04001 	mov	r4, r1
    39d4:	e3a00008 	mov	r0, #8
    39d8:	e58d0014 	str	r0, [sp, #20]
    39dc:	e3a00015 	mov	r0, #21
    39e0:	e58d0018 	str	r0, [sp, #24]
    39e4:	e3a00000 	mov	r0, #0
    39e8:	e58d001c 	str	r0, [sp, #28]
    39ec:	e58d0030 	str	r0, [sp, #48]	; 0x30
    39f0:	e58d4004 	str	r4, [sp, #4]
    39f4:	e3a00001 	mov	r0, #1
    39f8:	e58d000c 	str	r0, [sp, #12]
    39fc:	e3000200 	movw	r0, #512	; 0x200
    3a00:	e58d0010 	str	r0, [sp, #16]
    3a04:	e3a00001 	mov	r0, #1
    3a08:	e58d0008 	str	r0, [sp, #8]
    3a0c:	e28d2004 	add	r2, sp, #4
    3a10:	e28d1014 	add	r1, sp, #20
    3a14:	e1a00005 	mov	r0, r5
    3a18:	ebfffd5a 	bl	0x2f88
    3a1c:	e1a06000 	mov	r6, r0
    3a20:	e1a00006 	mov	r0, r6
    3a24:	e28dd038 	add	sp, sp, #56	; 0x38
    3a28:	e8bd8070 	pop	{r4, r5, r6, pc}
    3a2c:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
    3a30:	e24dd024 	sub	sp, sp, #36	; 0x24
    3a34:	e1a06000 	mov	r6, r0
    3a38:	e1a09001 	mov	r9, r1
    3a3c:	e1a04002 	mov	r4, r2
    3a40:	e1a05003 	mov	r5, r3
    3a44:	e30073e8 	movw	r7, #1000	; 0x3e8
    3a48:	e3a00006 	mov	r0, #6
    3a4c:	e58d0000 	str	r0, [sp]
    3a50:	e3a0001d 	mov	r0, #29
    3a54:	e58d0004 	str	r0, [sp, #4]
    3a58:	e3a00403 	mov	r0, #50331648	; 0x3000000
    3a5c:	e1800804 	orr	r0, r0, r4, lsl #16
    3a60:	e1800405 	orr	r0, r0, r5, lsl #8
    3a64:	e58d0008 	str	r0, [sp, #8]
    3a68:	e3a00000 	mov	r0, #0
    3a6c:	e58d001c 	str	r0, [sp, #28]
    3a70:	e3a02000 	mov	r2, #0
    3a74:	e1a0100d 	mov	r1, sp
    3a78:	e1a00006 	mov	r0, r6
    3a7c:	ebfffd41 	bl	0x2f88
    3a80:	e1a08000 	mov	r8, r0
    3a84:	e1a01007 	mov	r1, r7
    3a88:	e1a00006 	mov	r0, r6
    3a8c:	ebfffec7 	bl	0x35b0
    3a90:	e1a00008 	mov	r0, r8
    3a94:	e28dd024 	add	sp, sp, #36	; 0x24
    3a98:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
    3a9c:	e1a02000 	mov	r2, r0
    3aa0:	e3a00000 	mov	r0, #0
    3aa4:	e5820020 	str	r0, [r2, #32]
    3aa8:	e5920008 	ldr	r0, [r2, #8]
    3aac:	e59f39a0 	ldr	r3, [pc, #2464]	; 0x4454
    3ab0:	e1500003 	cmp	r0, r3
    3ab4:	2a000001 	bcs	0x3ac0
    3ab8:	e3a00000 	mov	r0, #0
    3abc:	e12fff1e 	bx	lr
    3ac0:	e5920020 	ldr	r0, [r2, #32]
    3ac4:	e3800c01 	orr	r0, r0, #256	; 0x100
    3ac8:	e5820020 	str	r0, [r2, #32]
    3acc:	e5920020 	ldr	r0, [r2, #32]
    3ad0:	e3800001 	orr	r0, r0, #1
    3ad4:	e5820020 	str	r0, [r2, #32]
    3ad8:	e3a00000 	mov	r0, #0
    3adc:	eafffff6 	b	0x3abc
    3ae0:	e92d4070 	push	{r4, r5, r6, lr}
    3ae4:	e24dd040 	sub	sp, sp, #64	; 0x40
    3ae8:	e1a04000 	mov	r4, r0
    3aec:	e3a00000 	mov	r0, #0
    3af0:	e5840020 	str	r0, [r4, #32]
    3af4:	e3a00037 	mov	r0, #55	; 0x37
    3af8:	e58d001c 	str	r0, [sp, #28]
    3afc:	e3a00015 	mov	r0, #21
    3b00:	e58d0020 	str	r0, [sp, #32]
    3b04:	e5940034 	ldr	r0, [r4, #52]	; 0x34
    3b08:	e1a00800 	lsl	r0, r0, #16
    3b0c:	e58d0024 	str	r0, [sp, #36]	; 0x24
    3b10:	e3a00000 	mov	r0, #0
    3b14:	e58d0038 	str	r0, [sp, #56]	; 0x38
    3b18:	e3a02000 	mov	r2, #0
    3b1c:	e28d101c 	add	r1, sp, #28
    3b20:	e1a00004 	mov	r0, r4
    3b24:	ebfffd17 	bl	0x2f88
    3b28:	e1a05000 	mov	r5, r0
    3b2c:	e3550000 	cmp	r5, #0
    3b30:	0a000002 	beq	0x3b40
    3b34:	e1a00005 	mov	r0, r5
    3b38:	e28dd040 	add	sp, sp, #64	; 0x40
    3b3c:	e8bd8070 	pop	{r4, r5, r6, pc}
    3b40:	e3a00033 	mov	r0, #51	; 0x33
    3b44:	e58d001c 	str	r0, [sp, #28]
    3b48:	e3a00015 	mov	r0, #21
    3b4c:	e58d0020 	str	r0, [sp, #32]
    3b50:	e3a00000 	mov	r0, #0
    3b54:	e58d0024 	str	r0, [sp, #36]	; 0x24
    3b58:	e58d0038 	str	r0, [sp, #56]	; 0x38
    3b5c:	e3a06003 	mov	r6, #3
    3b60:	e320f000 	nop	{0}
    3b64:	e28d0014 	add	r0, sp, #20
    3b68:	e58d0004 	str	r0, [sp, #4]
    3b6c:	e3a00008 	mov	r0, #8
    3b70:	e58d0010 	str	r0, [sp, #16]
    3b74:	e3a00001 	mov	r0, #1
    3b78:	e58d000c 	str	r0, [sp, #12]
    3b7c:	e58d0008 	str	r0, [sp, #8]
    3b80:	e28d2004 	add	r2, sp, #4
    3b84:	e28d101c 	add	r1, sp, #28
    3b88:	e1a00004 	mov	r0, r4
    3b8c:	ebfffcfd 	bl	0x2f88
    3b90:	e1a05000 	mov	r5, r0
    3b94:	e3550000 	cmp	r5, #0
    3b98:	0a000005 	beq	0x3bb4
    3b9c:	e1b00006 	movs	r0, r6
    3ba0:	e2466001 	sub	r6, r6, #1
    3ba4:	0a000000 	beq	0x3bac
    3ba8:	eaffffed 	b	0x3b64
    3bac:	e1a00005 	mov	r0, r5
    3bb0:	eaffffe0 	b	0x3b38
    3bb4:	e30f2f00 	movw	r2, #65280	; 0xff00
    3bb8:	e59d1014 	ldr	r1, [sp, #20]
    3bbc:	e0021421 	and	r1, r2, r1, lsr #8
    3bc0:	e59d0014 	ldr	r0, [sp, #20]
    3bc4:	e1810c20 	orr	r0, r1, r0, lsr #24
    3bc8:	e3a028ff 	mov	r2, #16711680	; 0xff0000
    3bcc:	e59d1014 	ldr	r1, [sp, #20]
    3bd0:	e0021401 	and	r1, r2, r1, lsl #8
    3bd4:	e1800001 	orr	r0, r0, r1
    3bd8:	e3a024ff 	mov	r2, #-16777216	; 0xff000000
    3bdc:	e59d1014 	ldr	r1, [sp, #20]
    3be0:	e0021c01 	and	r1, r2, r1, lsl #24
    3be4:	e1800001 	orr	r0, r0, r1
    3be8:	e584002c 	str	r0, [r4, #44]	; 0x2c
    3bec:	e30f2f00 	movw	r2, #65280	; 0xff00
    3bf0:	e59d1018 	ldr	r1, [sp, #24]
    3bf4:	e0021421 	and	r1, r2, r1, lsr #8
    3bf8:	e59d0018 	ldr	r0, [sp, #24]
    3bfc:	e1810c20 	orr	r0, r1, r0, lsr #24
    3c00:	e3a028ff 	mov	r2, #16711680	; 0xff0000
    3c04:	e59d1018 	ldr	r1, [sp, #24]
    3c08:	e0021401 	and	r1, r2, r1, lsl #8
    3c0c:	e1800001 	orr	r0, r0, r1
    3c10:	e3a024ff 	mov	r2, #-16777216	; 0xff000000
    3c14:	e59d1018 	ldr	r1, [sp, #24]
    3c18:	e0021c01 	and	r1, r2, r1, lsl #24
    3c1c:	e1800001 	orr	r0, r0, r1
    3c20:	e5840030 	str	r0, [r4, #48]	; 0x30
    3c24:	e594002c 	ldr	r0, [r4, #44]	; 0x2c
    3c28:	e7e30c50 	ubfx	r0, r0, #24, #4
    3c2c:	e3500000 	cmp	r0, #0
    3c30:	0a000004 	beq	0x3c48
    3c34:	e3500001 	cmp	r0, #1
    3c38:	0a000006 	beq	0x3c58
    3c3c:	e3500002 	cmp	r0, #2
    3c40:	1a00000c 	bne	0x3c78
    3c44:	ea000007 	b	0x3c68
    3c48:	e320f000 	nop	{0}
    3c4c:	e59f07fc 	ldr	r0, [pc, #2044]	; 0x4450
    3c50:	e5840008 	str	r0, [r4, #8]
    3c54:	ea00000b 	b	0x3c88
    3c58:	e320f000 	nop	{0}
    3c5c:	e59f07f4 	ldr	r0, [pc, #2036]	; 0x4458
    3c60:	e5840008 	str	r0, [r4, #8]
    3c64:	ea000007 	b	0x3c88
    3c68:	e320f000 	nop	{0}
    3c6c:	e59f07e8 	ldr	r0, [pc, #2024]	; 0x445c
    3c70:	e5840008 	str	r0, [r4, #8]
    3c74:	ea000003 	b	0x3c88
    3c78:	e320f000 	nop	{0}
    3c7c:	e59f07cc 	ldr	r0, [pc, #1996]	; 0x4450
    3c80:	e5840008 	str	r0, [r4, #8]
    3c84:	e320f000 	nop	{0}
    3c88:	e320f000 	nop	{0}
    3c8c:	e594002c 	ldr	r0, [r4, #44]	; 0x2c
    3c90:	e3100701 	tst	r0, #262144	; 0x40000
    3c94:	0a000002 	beq	0x3ca4
    3c98:	e5940020 	ldr	r0, [r4, #32]
    3c9c:	e3800c01 	orr	r0, r0, #256	; 0x100
    3ca0:	e5840020 	str	r0, [r4, #32]
    3ca4:	e3a00000 	mov	r0, #0
    3ca8:	eaffffa2 	b	0x3b38
    3cac:	e92d4070 	push	{r4, r5, r6, lr}
    3cb0:	e1a04000 	mov	r4, r0
    3cb4:	e1a05001 	mov	r5, r1
    3cb8:	e5940010 	ldr	r0, [r4, #16]
    3cbc:	e1500005 	cmp	r0, r5
    3cc0:	2a000000 	bcs	0x3cc8
    3cc4:	e5945010 	ldr	r5, [r4, #16]
    3cc8:	e594000c 	ldr	r0, [r4, #12]
    3ccc:	e1500005 	cmp	r0, r5
    3cd0:	9a000000 	bls	0x3cd8
    3cd4:	e594500c 	ldr	r5, [r4, #12]
    3cd8:	e584501c 	str	r5, [r4, #28]
    3cdc:	e1a00004 	mov	r0, r4
    3ce0:	ebfffc34 	bl	0x2db8
    3ce4:	e8bd8070 	pop	{r4, r5, r6, pc}
    3ce8:	e92d4070 	push	{r4, r5, r6, lr}
    3cec:	e1a04000 	mov	r4, r0
    3cf0:	e1a05001 	mov	r5, r1
    3cf4:	e5845018 	str	r5, [r4, #24]
    3cf8:	e1a00004 	mov	r0, r4
    3cfc:	ebfffc2d 	bl	0x2db8
    3d00:	e8bd8070 	pop	{r4, r5, r6, pc}
    3d04:	e92d4070 	push	{r4, r5, r6, lr}
    3d08:	e24ddf8a 	sub	sp, sp, #552	; 0x228
    3d0c:	e1a04000 	mov	r4, r0
    3d10:	e30063e8 	movw	r6, #1000	; 0x3e8
    3d14:	e3a00002 	mov	r0, #2
    3d18:	e58d0204 	str	r0, [sp, #516]	; 0x204
    3d1c:	e3a00007 	mov	r0, #7
    3d20:	e58d0208 	str	r0, [sp, #520]	; 0x208
    3d24:	e3a00000 	mov	r0, #0
    3d28:	e58d020c 	str	r0, [sp, #524]	; 0x20c
    3d2c:	e58d0220 	str	r0, [sp, #544]	; 0x220
    3d30:	e3a02000 	mov	r2, #0
    3d34:	e28d1f81 	add	r1, sp, #516	; 0x204
    3d38:	e1a00004 	mov	r0, r4
    3d3c:	ebfffc91 	bl	0x2f88
    3d40:	e1a05000 	mov	r5, r0
    3d44:	e3550000 	cmp	r5, #0
    3d48:	0a000002 	beq	0x3d58
    3d4c:	e1a00005 	mov	r0, r5
    3d50:	e28ddf8a 	add	sp, sp, #552	; 0x228
    3d54:	e8bd8070 	pop	{r4, r5, r6, pc}
    3d58:	e3a00003 	mov	r0, #3
    3d5c:	e58d0204 	str	r0, [sp, #516]	; 0x204
    3d60:	e5940034 	ldr	r0, [r4, #52]	; 0x34
    3d64:	e1a00800 	lsl	r0, r0, #16
    3d68:	e58d020c 	str	r0, [sp, #524]	; 0x20c
    3d6c:	e3a00015 	mov	r0, #21
    3d70:	e58d0208 	str	r0, [sp, #520]	; 0x208
    3d74:	e3a00000 	mov	r0, #0
    3d78:	e58d0220 	str	r0, [sp, #544]	; 0x220
    3d7c:	e3a02000 	mov	r2, #0
    3d80:	e28d1f81 	add	r1, sp, #516	; 0x204
    3d84:	e1a00004 	mov	r0, r4
    3d88:	ebfffc7e 	bl	0x2f88
    3d8c:	e1a05000 	mov	r5, r0
    3d90:	e3550000 	cmp	r5, #0
    3d94:	0a000001 	beq	0x3da0
    3d98:	e1a00005 	mov	r0, r5
    3d9c:	eaffffeb 	b	0x3d50
    3da0:	e5940008 	ldr	r0, [r4, #8]
    3da4:	e3100802 	tst	r0, #131072	; 0x20000
    3da8:	0a000003 	beq	0x3dbc
    3dac:	e30f1fff 	movw	r1, #65535	; 0xffff
    3db0:	e59d0210 	ldr	r0, [sp, #528]	; 0x210
    3db4:	e0010820 	and	r0, r1, r0, lsr #16
    3db8:	e5840034 	str	r0, [r4, #52]	; 0x34
    3dbc:	e59f169c 	ldr	r1, [pc, #1692]	; 0x4460
    3dc0:	e1a00004 	mov	r0, r4
    3dc4:	ebffffb8 	bl	0x3cac
    3dc8:	e3a00009 	mov	r0, #9
    3dcc:	e58d0204 	str	r0, [sp, #516]	; 0x204
    3dd0:	e3a00007 	mov	r0, #7
    3dd4:	e58d0208 	str	r0, [sp, #520]	; 0x208
    3dd8:	e5940034 	ldr	r0, [r4, #52]	; 0x34
    3ddc:	e1a00800 	lsl	r0, r0, #16
    3de0:	e58d020c 	str	r0, [sp, #524]	; 0x20c
    3de4:	e3a00000 	mov	r0, #0
    3de8:	e58d0220 	str	r0, [sp, #544]	; 0x220
    3dec:	e3a02000 	mov	r2, #0
    3df0:	e28d1f81 	add	r1, sp, #516	; 0x204
    3df4:	e1a00004 	mov	r0, r4
    3df8:	ebfffc62 	bl	0x2f88
    3dfc:	e1a05000 	mov	r5, r0
    3e00:	e3550000 	cmp	r5, #0
    3e04:	0a000001 	beq	0x3e10
    3e08:	e1a00005 	mov	r0, r5
    3e0c:	eaffffcf 	b	0x3d50
    3e10:	e1a01006 	mov	r1, r6
    3e14:	e1a00004 	mov	r0, r4
    3e18:	ebfffde4 	bl	0x35b0
    3e1c:	e5940008 	ldr	r0, [r4, #8]
    3e20:	e3500801 	cmp	r0, #65536	; 0x10000
    3e24:	1a000023 	bne	0x3eb8
    3e28:	e59d1210 	ldr	r1, [sp, #528]	; 0x210
    3e2c:	e7e30d51 	ubfx	r0, r1, #26, #4
    3e30:	e3500005 	cmp	r0, #5
    3e34:	308ff100 	addcc	pc, pc, r0, lsl #2
    3e38:	ea000018 	b	0x3ea0
    3e3c:	ea000003 	b	0x3e50
    3e40:	ea000006 	b	0x3e60
    3e44:	ea000009 	b	0x3e70
    3e48:	ea00000c 	b	0x3e80
    3e4c:	ea00000f 	b	0x3e90
    3e50:	e320f000 	nop	{0}
    3e54:	e59f1608 	ldr	r1, [pc, #1544]	; 0x4464
    3e58:	e5841008 	str	r1, [r4, #8]
    3e5c:	ea000013 	b	0x3eb0
    3e60:	e320f000 	nop	{0}
    3e64:	e59f15fc 	ldr	r1, [pc, #1532]	; 0x4468
    3e68:	e5841008 	str	r1, [r4, #8]
    3e6c:	ea00000f 	b	0x3eb0
    3e70:	e320f000 	nop	{0}
    3e74:	e59f15f0 	ldr	r1, [pc, #1520]	; 0x446c
    3e78:	e5841008 	str	r1, [r4, #8]
    3e7c:	ea00000b 	b	0x3eb0
    3e80:	e320f000 	nop	{0}
    3e84:	e59f15e4 	ldr	r1, [pc, #1508]	; 0x4470
    3e88:	e5841008 	str	r1, [r4, #8]
    3e8c:	ea000007 	b	0x3eb0
    3e90:	e320f000 	nop	{0}
    3e94:	e59f15b8 	ldr	r1, [pc, #1464]	; 0x4454
    3e98:	e5841008 	str	r1, [r4, #8]
    3e9c:	ea000003 	b	0x3eb0
    3ea0:	e320f000 	nop	{0}
    3ea4:	e59f15b8 	ldr	r1, [pc, #1464]	; 0x4464
    3ea8:	e5841008 	str	r1, [r4, #8]
    3eac:	e320f000 	nop	{0}
    3eb0:	e320f000 	nop	{0}
    3eb4:	e320f000 	nop	{0}
    3eb8:	e59d0214 	ldr	r0, [sp, #532]	; 0x214
    3ebc:	e7e30850 	ubfx	r0, r0, #16, #4
    3ec0:	e3a01001 	mov	r1, #1
    3ec4:	e1a00011 	lsl	r0, r1, r0
    3ec8:	e5840044 	str	r0, [r4, #68]	; 0x44
    3ecc:	e5940044 	ldr	r0, [r4, #68]	; 0x44
    3ed0:	e3500c02 	cmp	r0, #512	; 0x200
    3ed4:	9a000001 	bls	0x3ee0
    3ed8:	e3000200 	movw	r0, #512	; 0x200
    3edc:	e5840044 	str	r0, [r4, #68]	; 0x44
    3ee0:	e3a00007 	mov	r0, #7
    3ee4:	e58d0204 	str	r0, [sp, #516]	; 0x204
    3ee8:	e3a0001d 	mov	r0, #29
    3eec:	e58d0208 	str	r0, [sp, #520]	; 0x208
    3ef0:	e5940034 	ldr	r0, [r4, #52]	; 0x34
    3ef4:	e1a00800 	lsl	r0, r0, #16
    3ef8:	e58d020c 	str	r0, [sp, #524]	; 0x20c
    3efc:	e3a00000 	mov	r0, #0
    3f00:	e58d0220 	str	r0, [sp, #544]	; 0x220
    3f04:	e3a02000 	mov	r2, #0
    3f08:	e28d1f81 	add	r1, sp, #516	; 0x204
    3f0c:	e1a00004 	mov	r0, r4
    3f10:	ebfffc1c 	bl	0x2f88
    3f14:	e1a05000 	mov	r5, r0
    3f18:	e3550000 	cmp	r5, #0
    3f1c:	0a000001 	beq	0x3f28
    3f20:	e1a00005 	mov	r0, r5
    3f24:	eaffff89 	b	0x3d50
    3f28:	e3a000ff 	mov	r0, #255	; 0xff
    3f2c:	e5840038 	str	r0, [r4, #56]	; 0x38
    3f30:	e584003c 	str	r0, [r4, #60]	; 0x3c
    3f34:	e5940008 	ldr	r0, [r4, #8]
    3f38:	e3100802 	tst	r0, #131072	; 0x20000
    3f3c:	1a000036 	bne	0x401c
    3f40:	e5940008 	ldr	r0, [r4, #8]
    3f44:	e59f1508 	ldr	r1, [pc, #1288]	; 0x4454
    3f48:	e1500001 	cmp	r0, r1
    3f4c:	3a000032 	bcc	0x401c
    3f50:	e28d1004 	add	r1, sp, #4
    3f54:	e1a00004 	mov	r0, r4
    3f58:	ebfffe99 	bl	0x39c4
    3f5c:	e1a05000 	mov	r5, r0
    3f60:	e5dd00c4 	ldrb	r0, [sp, #196]	; 0xc4
    3f64:	e3500007 	cmp	r0, #7
    3f68:	308ff100 	addcc	pc, pc, r0, lsl #2
    3f6c:	ea00001e 	b	0x3fec
    3f70:	ea000005 	b	0x3f8c
    3f74:	ea000008 	b	0x3f9c
    3f78:	ea00000b 	b	0x3fac
    3f7c:	ea00000e 	b	0x3fbc
    3f80:	ea000019 	b	0x3fec
    3f84:	ea000010 	b	0x3fcc
    3f88:	ea000013 	b	0x3fdc
    3f8c:	e320f000 	nop	{0}
    3f90:	e59f04bc 	ldr	r0, [pc, #1212]	; 0x4454
    3f94:	e5840008 	str	r0, [r4, #8]
    3f98:	ea000013 	b	0x3fec
    3f9c:	e320f000 	nop	{0}
    3fa0:	e59f04cc 	ldr	r0, [pc, #1228]	; 0x4474
    3fa4:	e5840008 	str	r0, [r4, #8]
    3fa8:	ea00000f 	b	0x3fec
    3fac:	e320f000 	nop	{0}
    3fb0:	e59f04c0 	ldr	r0, [pc, #1216]	; 0x4478
    3fb4:	e5840008 	str	r0, [r4, #8]
    3fb8:	ea00000b 	b	0x3fec
    3fbc:	e320f000 	nop	{0}
    3fc0:	e59f04b4 	ldr	r0, [pc, #1204]	; 0x447c
    3fc4:	e5840008 	str	r0, [r4, #8]
    3fc8:	ea000007 	b	0x3fec
    3fcc:	e320f000 	nop	{0}
    3fd0:	e59f04a8 	ldr	r0, [pc, #1192]	; 0x4480
    3fd4:	e5840008 	str	r0, [r4, #8]
    3fd8:	ea000003 	b	0x3fec
    3fdc:	e320f000 	nop	{0}
    3fe0:	e59f049c 	ldr	r0, [pc, #1180]	; 0x4484
    3fe4:	e5840008 	str	r0, [r4, #8]
    3fe8:	e320f000 	nop	{0}
    3fec:	e320f000 	nop	{0}
    3ff0:	e5dd00a4 	ldrb	r0, [sp, #164]	; 0xa4
    3ff4:	e3100001 	tst	r0, #1
    3ff8:	0a000001 	beq	0x4004
    3ffc:	e5dd00b7 	ldrb	r0, [sp, #183]	; 0xb7
    4000:	e5840038 	str	r0, [r4, #56]	; 0x38
    4004:	e5940008 	ldr	r0, [r4, #8]
    4008:	e59f146c 	ldr	r1, [pc, #1132]	; 0x447c
    400c:	e1500001 	cmp	r0, r1
    4010:	3a000001 	bcc	0x401c
    4014:	e5dd00b5 	ldrb	r0, [sp, #181]	; 0xb5
    4018:	e584003c 	str	r0, [r4, #60]	; 0x3c
    401c:	e5940008 	ldr	r0, [r4, #8]
    4020:	e3100802 	tst	r0, #131072	; 0x20000
    4024:	0a000003 	beq	0x4038
    4028:	e1a00004 	mov	r0, r4
    402c:	ebfffeab 	bl	0x3ae0
    4030:	e1a05000 	mov	r5, r0
    4034:	ea000003 	b	0x4048
    4038:	e28d1004 	add	r1, sp, #4
    403c:	e1a00004 	mov	r0, r4
    4040:	ebfffe95 	bl	0x3a9c
    4044:	e1a05000 	mov	r5, r0
    4048:	e3550000 	cmp	r5, #0
    404c:	0a000001 	beq	0x4058
    4050:	e1a00005 	mov	r0, r5
    4054:	eaffff3d 	b	0x3d50
    4058:	e1c402d0 	ldrd	r0, [r4, #32]
    405c:	e0000001 	and	r0, r0, r1
    4060:	e5840020 	str	r0, [r4, #32]
    4064:	e5940008 	ldr	r0, [r4, #8]
    4068:	e3100802 	tst	r0, #131072	; 0x20000
    406c:	0a000033 	beq	0x4140
    4070:	e5940020 	ldr	r0, [r4, #32]
    4074:	e3100c01 	tst	r0, #256	; 0x100
    4078:	0a000025 	beq	0x4114
    407c:	e3a00037 	mov	r0, #55	; 0x37
    4080:	e58d0204 	str	r0, [sp, #516]	; 0x204
    4084:	e3a00015 	mov	r0, #21
    4088:	e58d0208 	str	r0, [sp, #520]	; 0x208
    408c:	e5940034 	ldr	r0, [r4, #52]	; 0x34
    4090:	e1a00800 	lsl	r0, r0, #16
    4094:	e58d020c 	str	r0, [sp, #524]	; 0x20c
    4098:	e3a00000 	mov	r0, #0
    409c:	e58d0220 	str	r0, [sp, #544]	; 0x220
    40a0:	e3a02000 	mov	r2, #0
    40a4:	e28d1f81 	add	r1, sp, #516	; 0x204
    40a8:	e1a00004 	mov	r0, r4
    40ac:	ebfffbb5 	bl	0x2f88
    40b0:	e1a05000 	mov	r5, r0
    40b4:	e3550000 	cmp	r5, #0
    40b8:	0a000001 	beq	0x40c4
    40bc:	e1a00005 	mov	r0, r5
    40c0:	eaffff22 	b	0x3d50
    40c4:	e3a00006 	mov	r0, #6
    40c8:	e58d0204 	str	r0, [sp, #516]	; 0x204
    40cc:	e3a00015 	mov	r0, #21
    40d0:	e58d0208 	str	r0, [sp, #520]	; 0x208
    40d4:	e3a00002 	mov	r0, #2
    40d8:	e58d020c 	str	r0, [sp, #524]	; 0x20c
    40dc:	e3a00000 	mov	r0, #0
    40e0:	e58d0220 	str	r0, [sp, #544]	; 0x220
    40e4:	e3a02000 	mov	r2, #0
    40e8:	e28d1f81 	add	r1, sp, #516	; 0x204
    40ec:	e1a00004 	mov	r0, r4
    40f0:	ebfffba4 	bl	0x2f88
    40f4:	e1a05000 	mov	r5, r0
    40f8:	e3550000 	cmp	r5, #0
    40fc:	0a000001 	beq	0x4108
    4100:	e1a00005 	mov	r0, r5
    4104:	eaffff11 	b	0x3d50
    4108:	e3a01004 	mov	r1, #4
    410c:	e1a00004 	mov	r0, r4
    4110:	ebfffef4 	bl	0x3ce8
    4114:	e5940020 	ldr	r0, [r4, #32]
    4118:	e3100001 	tst	r0, #1
    411c:	0a000003 	beq	0x4130
    4120:	e59f1360 	ldr	r1, [pc, #864]	; 0x4488
    4124:	e1a00004 	mov	r0, r4
    4128:	ebfffedf 	bl	0x3cac
    412c:	ea000035 	b	0x4208
    4130:	e59f1354 	ldr	r1, [pc, #852]	; 0x448c
    4134:	e1a00004 	mov	r0, r4
    4138:	ebfffedb 	bl	0x3cac
    413c:	ea000031 	b	0x4208
    4140:	e5940020 	ldr	r0, [r4, #32]
    4144:	e3100c01 	tst	r0, #256	; 0x100
    4148:	0a00000d 	beq	0x4184
    414c:	e3a03001 	mov	r3, #1
    4150:	e3a020b7 	mov	r2, #183	; 0xb7
    4154:	e1a01003 	mov	r1, r3
    4158:	e1a00004 	mov	r0, r4
    415c:	ebfffe32 	bl	0x3a2c
    4160:	e1a05000 	mov	r5, r0
    4164:	e3550000 	cmp	r5, #0
    4168:	0a000001 	beq	0x4174
    416c:	e1a00005 	mov	r0, r5
    4170:	eafffef6 	b	0x3d50
    4174:	e3a01004 	mov	r1, #4
    4178:	e1a00004 	mov	r0, r4
    417c:	ebfffed9 	bl	0x3ce8
    4180:	ea00000f 	b	0x41c4
    4184:	e5940020 	ldr	r0, [r4, #32]
    4188:	e3100c02 	tst	r0, #512	; 0x200
    418c:	0a00000c 	beq	0x41c4
    4190:	e3a03002 	mov	r3, #2
    4194:	e3a020b7 	mov	r2, #183	; 0xb7
    4198:	e3a01001 	mov	r1, #1
    419c:	e1a00004 	mov	r0, r4
    41a0:	ebfffe21 	bl	0x3a2c
    41a4:	e1a05000 	mov	r5, r0
    41a8:	e3550000 	cmp	r5, #0
    41ac:	0a000001 	beq	0x41b8
    41b0:	e1a00005 	mov	r0, r5
    41b4:	eafffee5 	b	0x3d50
    41b8:	e3a01008 	mov	r1, #8
    41bc:	e1a00004 	mov	r0, r4
    41c0:	ebfffec8 	bl	0x3ce8
    41c4:	e5940020 	ldr	r0, [r4, #32]
    41c8:	e3100001 	tst	r0, #1
    41cc:	0a00000a 	beq	0x41fc
    41d0:	e5940020 	ldr	r0, [r4, #32]
    41d4:	e3100010 	tst	r0, #16
    41d8:	0a000003 	beq	0x41ec
    41dc:	e59f12ac 	ldr	r1, [pc, #684]	; 0x4490
    41e0:	e1a00004 	mov	r0, r4
    41e4:	ebfffeb0 	bl	0x3cac
    41e8:	ea000006 	b	0x4208
    41ec:	e59f12a0 	ldr	r1, [pc, #672]	; 0x4494
    41f0:	e1a00004 	mov	r0, r4
    41f4:	ebfffeac 	bl	0x3cac
    41f8:	ea000002 	b	0x4208
    41fc:	e59f1294 	ldr	r1, [pc, #660]	; 0x4498
    4200:	e1a00004 	mov	r0, r4
    4204:	ebfffea8 	bl	0x3cac
    4208:	e3a00000 	mov	r0, #0
    420c:	eafffecf 	b	0x3d50
    4210:	e92d4030 	push	{r4, r5, lr}
    4214:	e24dd024 	sub	sp, sp, #36	; 0x24
    4218:	e1a04000 	mov	r4, r0
    421c:	e3a00008 	mov	r0, #8
    4220:	e58d0000 	str	r0, [sp]
    4224:	e5940004 	ldr	r0, [r4, #4]
    4228:	e59f121c 	ldr	r1, [pc, #540]	; 0x444c
    422c:	e1100001 	tst	r0, r1
    4230:	0a000001 	beq	0x423c
    4234:	e3a00001 	mov	r0, #1
    4238:	ea000000 	b	0x4240
    423c:	e3a00000 	mov	r0, #0
    4240:	e3a010aa 	mov	r1, #170	; 0xaa
    4244:	e1810400 	orr	r0, r1, r0, lsl #8
    4248:	e58d0008 	str	r0, [sp, #8]
    424c:	e3a00015 	mov	r0, #21
    4250:	e58d0004 	str	r0, [sp, #4]
    4254:	e3a00000 	mov	r0, #0
    4258:	e58d001c 	str	r0, [sp, #28]
    425c:	e3a02000 	mov	r2, #0
    4260:	e1a0100d 	mov	r1, sp
    4264:	e1a00004 	mov	r0, r4
    4268:	ebfffb46 	bl	0x2f88
    426c:	e1a05000 	mov	r5, r0
    4270:	e3550000 	cmp	r5, #0
    4274:	0a000002 	beq	0x4284
    4278:	e1a00005 	mov	r0, r5
    427c:	e28dd024 	add	sp, sp, #36	; 0x24
    4280:	e8bd8030 	pop	{r4, r5, pc}
    4284:	e59d000c 	ldr	r0, [sp, #12]
    4288:	e20000ff 	and	r0, r0, #255	; 0xff
    428c:	e35000aa 	cmp	r0, #170	; 0xaa
    4290:	0a000001 	beq	0x429c
    4294:	e3e00010 	mvn	r0, #16
    4298:	eafffff7 	b	0x427c
    429c:	e59f01b8 	ldr	r0, [pc, #440]	; 0x445c
    42a0:	e5840008 	str	r0, [r4, #8]
    42a4:	e3a00000 	mov	r0, #0
    42a8:	eafffff3 	b	0x427c
    42ac:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    42b0:	e24dd038 	sub	sp, sp, #56	; 0x38
    42b4:	e1a04000 	mov	r4, r0
    42b8:	e1a08001 	mov	r8, r1
    42bc:	e1a06002 	mov	r6, r2
    42c0:	e1a05003 	mov	r5, r3
    42c4:	e3550000 	cmp	r5, #0
    42c8:	0a000004 	beq	0x42e0
    42cc:	e3a00012 	mov	r0, #18
    42d0:	e58d0014 	str	r0, [sp, #20]
    42d4:	e3a00000 	mov	r0, #0
    42d8:	e58d0034 	str	r0, [sp, #52]	; 0x34
    42dc:	ea000002 	b	0x42ec
    42e0:	e3a00000 	mov	r0, #0
    42e4:	e28dd038 	add	sp, sp, #56	; 0x38
    42e8:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    42ec:	e5940014 	ldr	r0, [r4, #20]
    42f0:	e3500000 	cmp	r0, #0
    42f4:	0a000001 	beq	0x4300
    42f8:	e58d601c 	str	r6, [sp, #28]
    42fc:	ea000002 	b	0x430c
    4300:	e5940044 	ldr	r0, [r4, #68]	; 0x44
    4304:	e0000690 	mul	r0, r0, r6
    4308:	e58d001c 	str	r0, [sp, #28]
    430c:	e3a00015 	mov	r0, #21
    4310:	e58d0018 	str	r0, [sp, #24]
    4314:	e3a00000 	mov	r0, #0
    4318:	e58d0030 	str	r0, [sp, #48]	; 0x30
    431c:	e58d8004 	str	r8, [sp, #4]
    4320:	e58d500c 	str	r5, [sp, #12]
    4324:	e5940044 	ldr	r0, [r4, #68]	; 0x44
    4328:	e58d0010 	str	r0, [sp, #16]
    432c:	e3a00001 	mov	r0, #1
    4330:	e58d0008 	str	r0, [sp, #8]
    4334:	e28d2004 	add	r2, sp, #4
    4338:	e28d1014 	add	r1, sp, #20
    433c:	e1a00004 	mov	r0, r4
    4340:	ebfffb10 	bl	0x2f88
    4344:	e1a07000 	mov	r7, r0
    4348:	e59d0014 	ldr	r0, [sp, #20]
    434c:	e3500012 	cmp	r0, #18
    4350:	1a000011 	bne	0x439c
    4354:	e59d0034 	ldr	r0, [sp, #52]	; 0x34
    4358:	e3500000 	cmp	r0, #0
    435c:	1a00000e 	bne	0x439c
    4360:	e3a0000c 	mov	r0, #12
    4364:	e58d0014 	str	r0, [sp, #20]
    4368:	e3a0001d 	mov	r0, #29
    436c:	e58d0018 	str	r0, [sp, #24]
    4370:	e3a00000 	mov	r0, #0
    4374:	e58d001c 	str	r0, [sp, #28]
    4378:	e58d0030 	str	r0, [sp, #48]	; 0x30
    437c:	e3a02000 	mov	r2, #0
    4380:	e28d1014 	add	r1, sp, #20
    4384:	e1a00004 	mov	r0, r4
    4388:	ebfffafe 	bl	0x2f88
    438c:	e3500000 	cmp	r0, #0
    4390:	0a000001 	beq	0x439c
    4394:	e3a00000 	mov	r0, #0
    4398:	eaffffd1 	b	0x42e4
    439c:	e3570000 	cmp	r7, #0
    43a0:	0a000001 	beq	0x43ac
    43a4:	e3a00000 	mov	r0, #0
    43a8:	eaffffcd 	b	0x42e4
    43ac:	e1a00005 	mov	r0, r5
    43b0:	eaffffcb 	b	0x42e4
    43b4:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    43b8:	e1a05000 	mov	r5, r0
    43bc:	e1a08001 	mov	r8, r1
    43c0:	e1a06002 	mov	r6, r2
    43c4:	e1a09003 	mov	r9, r3
    43c8:	e1a07006 	mov	r7, r6
    43cc:	e3560000 	cmp	r6, #0
    43d0:	1a000001 	bne	0x43dc
    43d4:	e3a00000 	mov	r0, #0
    43d8:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    43dc:	e320f000 	nop	{0}
    43e0:	e5950048 	ldr	r0, [r5, #72]	; 0x48
    43e4:	e1500007 	cmp	r0, r7
    43e8:	2a000001 	bcs	0x43f4
    43ec:	e5950048 	ldr	r0, [r5, #72]	; 0x48
    43f0:	ea000000 	b	0x43f8
    43f4:	e1a00007 	mov	r0, r7
    43f8:	e1a04000 	mov	r4, r0
    43fc:	e1a03004 	mov	r3, r4
    4400:	e1a02008 	mov	r2, r8
    4404:	e1a01009 	mov	r1, r9
    4408:	e1a00005 	mov	r0, r5
    440c:	ebffffa6 	bl	0x42ac
    4410:	e1500004 	cmp	r0, r4
    4414:	0a000001 	beq	0x4420
    4418:	e3a00000 	mov	r0, #0
    441c:	eaffffed 	b	0x43d8
    4420:	e0477004 	sub	r7, r7, r4
    4424:	e0888004 	add	r8, r8, r4
    4428:	e5950044 	ldr	r0, [r5, #68]	; 0x44
    442c:	e0299094 	mla	r9, r4, r0, r9
    4430:	e3570000 	cmp	r7, #0
    4434:	1affffe9 	bne	0x43e0
    4438:	e1a00006 	mov	r0, r6
    443c:	eaffffe5 	b	0x43d8
    4440:	fdf94080 	ldc2l	0, cr4, [r9, #512]!	; 0x200
    4444:	f0f0f0f0 			; <UNDEFINED> instruction: 0xf0f0f0f0
    4448:	f0f0f0fa 			; <UNDEFINED> instruction: 0xf0f0f0fa
    444c:	00ff8000 	rscseq	r8, pc, r0
    4450:	00020010 	andeq	r0, r2, r0, lsl r0
    4454:	00010040 	andeq	r0, r1, r0, asr #32
    4458:	0002001a 	andeq	r0, r2, sl, lsl r0
    445c:	00020020 	andeq	r0, r2, r0, lsr #32
    4460:	005b8d80 	subseq	r8, fp, r0, lsl #27
    4464:	00010012 	andeq	r0, r1, r2, lsl r0
    4468:	00010014 	andeq	r0, r1, r4, lsl r0
    446c:	00010022 	andeq	r0, r1, r2, lsr #32
    4470:	00010030 	andeq	r0, r1, r0, lsr r0
    4474:	00010041 	andeq	r0, r1, r1, asr #32
    4478:	00010042 	andeq	r0, r1, r2, asr #32
    447c:	00010043 	andeq	r0, r1, r3, asr #32
    4480:	00010044 	andeq	r0, r1, r4, asr #32
    4484:	00010045 	andeq	r0, r1, r5, asr #32
    4488:	02faf080 	rscseq	pc, sl, #128	; 0x80
    448c:	017d7840 	cmneq	sp, r0, asr #16
    4490:	03197500 	tsteq	r9, #0, 10
    4494:	018cba80 	orreq	fp, ip, r0, lsl #21
    4498:	01312d00 	teqeq	r1, r0, lsl #26
    449c:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
    44a0:	e24dd034 	sub	sp, sp, #52	; 0x34
    44a4:	e1a05000 	mov	r5, r0
    44a8:	e1a09001 	mov	r9, r1
    44ac:	e1a06002 	mov	r6, r2
    44b0:	e1a07003 	mov	r7, r3
    44b4:	e3a04000 	mov	r4, #0
    44b8:	e3a08001 	mov	r8, #1
    44bc:	e59f02bc 	ldr	r0, [pc, #700]	; 0x4780
    44c0:	e585001c 	str	r0, [r5, #28]
    44c4:	e320f000 	nop	{0}
    44c8:	e1a00005 	mov	r0, r5
    44cc:	ebfffa2a 	bl	0x2d7c
    44d0:	e1a00005 	mov	r0, r5
    44d4:	ebfffa37 	bl	0x2db8
    44d8:	e300012c 	movw	r0, #300	; 0x12c
    44dc:	e3a01000 	mov	r1, #0
    44e0:	ebfff90d 	bl	0x291c
    44e4:	e1a00005 	mov	r0, r5
    44e8:	ebfffc73 	bl	0x36bc
    44ec:	e3a00000 	mov	r0, #0
    44f0:	e58d0010 	str	r0, [sp, #16]
    44f4:	e58d0018 	str	r0, [sp, #24]
    44f8:	e58d0014 	str	r0, [sp, #20]
    44fc:	e3a00001 	mov	r0, #1
    4500:	e58d002c 	str	r0, [sp, #44]	; 0x2c
    4504:	e58d7000 	str	r7, [sp]
    4508:	e58d6008 	str	r6, [sp, #8]
    450c:	e3000200 	movw	r0, #512	; 0x200
    4510:	e58d000c 	str	r0, [sp, #12]
    4514:	e3a00001 	mov	r0, #1
    4518:	e58d0004 	str	r0, [sp, #4]
    451c:	e1a0200d 	mov	r2, sp
    4520:	e28d1010 	add	r1, sp, #16
    4524:	e1a00005 	mov	r0, r5
    4528:	ebfffa96 	bl	0x2f88
    452c:	e1a04000 	mov	r4, r0
    4530:	e3740005 	cmn	r4, #5
    4534:	0a000001 	beq	0x4540
    4538:	e3740006 	cmn	r4, #6
    453c:	1a000002 	bne	0x454c
    4540:	e1a00004 	mov	r0, r4
    4544:	e28dd034 	add	sp, sp, #52	; 0x34
    4548:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}
    454c:	e3540000 	cmp	r4, #0
    4550:	0a000008 	beq	0x4578
    4554:	e3580000 	cmp	r8, #0
    4558:	0a000006 	beq	0x4578
    455c:	e3a08000 	mov	r8, #0
    4560:	e51f0108 	ldr	r0, [pc, #-264]	; 0x4460
    4564:	e585001c 	str	r0, [r5, #28]
    4568:	e3a00001 	mov	r0, #1
    456c:	e3a01000 	mov	r1, #0
    4570:	ebfff8ff 	bl	0x2974
    4574:	eaffffd3 	b	0x44c8
    4578:	e3540000 	cmp	r4, #0
    457c:	0a000001 	beq	0x4588
    4580:	e1a00004 	mov	r0, r4
    4584:	eaffffee 	b	0x4544
    4588:	e1a00006 	mov	r0, r6
    458c:	eaffffec 	b	0x4544
    4590:	e92d4070 	push	{r4, r5, r6, lr}
    4594:	e1a04000 	mov	r4, r0
    4598:	e3a05000 	mov	r5, #0
    459c:	e1a00004 	mov	r0, r4
    45a0:	ebfffa23 	bl	0x2e34
    45a4:	e1a05000 	mov	r5, r0
    45a8:	e3550000 	cmp	r5, #0
    45ac:	0a000001 	beq	0x45b8
    45b0:	e1a00005 	mov	r0, r5
    45b4:	e8bd8070 	pop	{r4, r5, r6, pc}
    45b8:	e594004c 	ldr	r0, [r4, #76]	; 0x4c
    45bc:	e3500002 	cmp	r0, #2
    45c0:	1a000001 	bne	0x45cc
    45c4:	e1a00004 	mov	r0, r4
    45c8:	ebfff9eb 	bl	0x2d7c
    45cc:	e59f01b0 	ldr	r0, [pc, #432]	; 0x4784
    45d0:	e584001c 	str	r0, [r4, #28]
    45d4:	e3a00001 	mov	r0, #1
    45d8:	e5840018 	str	r0, [r4, #24]
    45dc:	e1a00004 	mov	r0, r4
    45e0:	ebfff9f4 	bl	0x2db8
    45e4:	e594004c 	ldr	r0, [r4, #76]	; 0x4c
    45e8:	e3500002 	cmp	r0, #2
    45ec:	1a000002 	bne	0x45fc
    45f0:	e300012c 	movw	r0, #300	; 0x12c
    45f4:	e3a01000 	mov	r1, #0
    45f8:	ebfff8c7 	bl	0x291c
    45fc:	e1a00004 	mov	r0, r4
    4600:	ebfffc19 	bl	0x366c
    4604:	e1a05000 	mov	r5, r0
    4608:	e3550000 	cmp	r5, #0
    460c:	0a000001 	beq	0x4618
    4610:	e1a00005 	mov	r0, r5
    4614:	eaffffe6 	b	0x45b4
    4618:	e3a00000 	mov	r0, #0
    461c:	e5840040 	str	r0, [r4, #64]	; 0x40
    4620:	e1a00004 	mov	r0, r4
    4624:	ebfffef9 	bl	0x4210
    4628:	e1a00004 	mov	r0, r4
    462c:	ebfffc4b 	bl	0x3760
    4630:	e1a05000 	mov	r5, r0
    4634:	e3550000 	cmp	r5, #0
    4638:	0a000006 	beq	0x4658
    463c:	e1a00004 	mov	r0, r4
    4640:	ebfffc90 	bl	0x3888
    4644:	e1a05000 	mov	r5, r0
    4648:	e3550000 	cmp	r5, #0
    464c:	0a000001 	beq	0x4658
    4650:	e3e00010 	mvn	r0, #16
    4654:	eaffffd6 	b	0x45b4
    4658:	e1a00005 	mov	r0, r5
    465c:	eaffffd4 	b	0x45b4
    4660:	e92d4070 	push	{r4, r5, r6, lr}
    4664:	e1a06000 	mov	r6, r0
    4668:	e1a04001 	mov	r4, r1
    466c:	e3e05000 	mvn	r5, #0
    4670:	e1a01004 	mov	r1, r4
    4674:	e1a00006 	mov	r0, r6
    4678:	ebfffb8f 	bl	0x34bc
    467c:	e1a05000 	mov	r5, r0
    4680:	e3550000 	cmp	r5, #0
    4684:	0a000001 	beq	0x4690
    4688:	e3e00000 	mvn	r0, #0
    468c:	e8bd8070 	pop	{r4, r5, r6, pc}
    4690:	e300012c 	movw	r0, #300	; 0x12c
    4694:	e5840048 	str	r0, [r4, #72]	; 0x48
    4698:	e1a00004 	mov	r0, r4
    469c:	ebffffbb 	bl	0x4590
    46a0:	e1a05000 	mov	r5, r0
    46a4:	e3550000 	cmp	r5, #0
    46a8:	0a000001 	beq	0x46b4
    46ac:	e3e00000 	mvn	r0, #0
    46b0:	eafffff5 	b	0x468c
    46b4:	e1a00004 	mov	r0, r4
    46b8:	ebfffd91 	bl	0x3d04
    46bc:	e1a05000 	mov	r5, r0
    46c0:	e3550000 	cmp	r5, #0
    46c4:	0a000001 	beq	0x46d0
    46c8:	e3e00000 	mvn	r0, #0
    46cc:	eaffffee 	b	0x468c
    46d0:	e3a00000 	mov	r0, #0
    46d4:	eaffffec 	b	0x468c
    46d8:	e92d4070 	push	{r4, r5, r6, lr}
    46dc:	e1a06000 	mov	r6, r0
    46e0:	e1a04001 	mov	r4, r1
    46e4:	e3e05000 	mvn	r5, #0
    46e8:	e1a01004 	mov	r1, r4
    46ec:	e1a00006 	mov	r0, r6
    46f0:	ebfffb71 	bl	0x34bc
    46f4:	e1a05000 	mov	r5, r0
    46f8:	e3550000 	cmp	r5, #0
    46fc:	0a000001 	beq	0x4708
    4700:	e3e00000 	mvn	r0, #0
    4704:	e8bd8070 	pop	{r4, r5, r6, pc}
    4708:	e300012c 	movw	r0, #300	; 0x12c
    470c:	e5840048 	str	r0, [r4, #72]	; 0x48
    4710:	e1a00004 	mov	r0, r4
    4714:	ebfff9c6 	bl	0x2e34
    4718:	e1a05000 	mov	r5, r0
    471c:	e3550000 	cmp	r5, #0
    4720:	0a000001 	beq	0x472c
    4724:	e1a00005 	mov	r0, r5
    4728:	eafffff5 	b	0x4704
    472c:	e1a00004 	mov	r0, r4
    4730:	ebfff991 	bl	0x2d7c
    4734:	e59f0044 	ldr	r0, [pc, #68]	; 0x4780
    4738:	e584001c 	str	r0, [r4, #28]
    473c:	e3a00004 	mov	r0, #4
    4740:	e5840018 	str	r0, [r4, #24]
    4744:	e1a00004 	mov	r0, r4
    4748:	ebfff99a 	bl	0x2db8
    474c:	e300012c 	movw	r0, #300	; 0x12c
    4750:	e3a01000 	mov	r1, #0
    4754:	ebfff870 	bl	0x291c
    4758:	e3a00000 	mov	r0, #0
    475c:	eaffffe8 	b	0x4704
    4760:	e92d4070 	push	{r4, r5, r6, lr}
    4764:	e1a04000 	mov	r4, r0
    4768:	e1a05001 	mov	r5, r1
    476c:	e1a01005 	mov	r1, r5
    4770:	e1a00004 	mov	r0, r4
    4774:	ebfffb6c 	bl	0x352c
    4778:	e3a00000 	mov	r0, #0
    477c:	e8bd8070 	pop	{r4, r5, r6, pc}
    4780:	00b71b00 	adcseq	r1, r7, r0, lsl #22
    4784:	00061a80 	andeq	r1, r6, r0, lsl #21
    4788:	e59f03fc 	ldr	r0, [pc, #1020]	; 0x4b8c
    478c:	e59f13fc 	ldr	r1, [pc, #1020]	; 0x4b90
    4790:	e5810000 	str	r0, [r1]
    4794:	e3a00040 	mov	r0, #64	; 0x40
    4798:	e281101c 	add	r1, r1, #28
    479c:	e5810000 	str	r0, [r1]
    47a0:	e12fff1e 	bx	lr
    47a4:	e59f03e8 	ldr	r0, [pc, #1000]	; 0x4b94
    47a8:	e59f13e0 	ldr	r1, [pc, #992]	; 0x4b90
    47ac:	e5810000 	str	r0, [r1]
    47b0:	e3050140 	movw	r0, #20800	; 0x5140
    47b4:	e281101c 	add	r1, r1, #28
    47b8:	e5810000 	str	r0, [r1]
    47bc:	e12fff1e 	bx	lr
    47c0:	e92d4010 	push	{r4, lr}
    47c4:	e59f03cc 	ldr	r0, [pc, #972]	; 0x4b98
    47c8:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
    47cc:	e3800601 	orr	r0, r0, #1048576	; 0x100000
    47d0:	e59f13c0 	ldr	r1, [pc, #960]	; 0x4b98
    47d4:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
    47d8:	e1a00001 	mov	r0, r1
    47dc:	e5900060 	ldr	r0, [r0, #96]	; 0x60
    47e0:	e3800601 	orr	r0, r0, #1048576	; 0x100000
    47e4:	e5810060 	str	r0, [r1, #96]	; 0x60
    47e8:	e3a00102 	mov	r0, #-2147483648	; 0x80000000
    47ec:	e58100a0 	str	r0, [r1, #160]	; 0xa0
    47f0:	ebffffe4 	bl	0x4788
    47f4:	e59f039c 	ldr	r0, [pc, #924]	; 0x4b98
    47f8:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
    47fc:	e3800040 	orr	r0, r0, #64	; 0x40
    4800:	e59f1390 	ldr	r1, [pc, #912]	; 0x4b98
    4804:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
    4808:	e1a00001 	mov	r0, r1
    480c:	e5900060 	ldr	r0, [r0, #96]	; 0x60
    4810:	e3800040 	orr	r0, r0, #64	; 0x40
    4814:	e5810060 	str	r0, [r1, #96]	; 0x60
    4818:	e3010001 	movw	r0, #4097	; 0x1001
    481c:	e2811912 	add	r1, r1, #294912	; 0x48000
    4820:	e5810024 	str	r0, [r1, #36]	; 0x24
    4824:	e59f0370 	ldr	r0, [pc, #880]	; 0x4b9c
    4828:	e5810004 	str	r0, [r1, #4]
    482c:	e3000184 	movw	r0, #388	; 0x184
    4830:	e5810008 	str	r0, [r1, #8]
    4834:	e59f0364 	ldr	r0, [pc, #868]	; 0x4ba0
    4838:	e5810018 	str	r0, [r1, #24]
    483c:	e3a00000 	mov	r0, #0
    4840:	e5810010 	str	r0, [r1, #16]
    4844:	e3e00000 	mvn	r0, #0
    4848:	e5810014 	str	r0, [r1, #20]
    484c:	e3a000ea 	mov	r0, #234	; 0xea
    4850:	e5810088 	str	r0, [r1, #136]	; 0x88
    4854:	e3a00007 	mov	r0, #7
    4858:	e2411a66 	sub	r1, r1, #417792	; 0x66000
    485c:	e5810028 	str	r0, [r1, #40]	; 0x28
    4860:	e8bd8010 	pop	{r4, pc}
    4864:	e92d4010 	push	{r4, lr}
    4868:	e3a000a5 	mov	r0, #165	; 0xa5
    486c:	e59f1330 	ldr	r1, [pc, #816]	; 0x4ba4
    4870:	e5810088 	str	r0, [r1, #136]	; 0x88
    4874:	e3a00000 	mov	r0, #0
    4878:	e5810004 	str	r0, [r1, #4]
    487c:	e2411a66 	sub	r1, r1, #417792	; 0x66000
    4880:	e5810028 	str	r0, [r1, #40]	; 0x28
    4884:	ebffffc6 	bl	0x47a4
    4888:	e3a00000 	mov	r0, #0
    488c:	e59f1304 	ldr	r1, [pc, #772]	; 0x4b98
    4890:	e58100a0 	str	r0, [r1, #160]	; 0xa0
    4894:	e1c10000 	bic	r0, r1, r0
    4898:	e5900060 	ldr	r0, [r0, #96]	; 0x60
    489c:	e3c00601 	bic	r0, r0, #1048576	; 0x100000
    48a0:	e5810060 	str	r0, [r1, #96]	; 0x60
    48a4:	e1a00001 	mov	r0, r1
    48a8:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
    48ac:	e3c00601 	bic	r0, r0, #1048576	; 0x100000
    48b0:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
    48b4:	e1a00001 	mov	r0, r1
    48b8:	e5900060 	ldr	r0, [r0, #96]	; 0x60
    48bc:	e3c00040 	bic	r0, r0, #64	; 0x40
    48c0:	e5810060 	str	r0, [r1, #96]	; 0x60
    48c4:	e1a00001 	mov	r0, r1
    48c8:	e59002c0 	ldr	r0, [r0, #704]	; 0x2c0
    48cc:	e3c00040 	bic	r0, r0, #64	; 0x40
    48d0:	e58102c0 	str	r0, [r1, #704]	; 0x2c0
    48d4:	e8bd8010 	pop	{r4, pc}
    48d8:	e92d4010 	push	{r4, lr}
    48dc:	e1a04000 	mov	r4, r0
    48e0:	e320f000 	nop	{0}
    48e4:	eb000163 	bl	0x4e78
    48e8:	e3500000 	cmp	r0, #0
    48ec:	0a000001 	beq	0x48f8
    48f0:	e3a00000 	mov	r0, #0
    48f4:	e8bd8010 	pop	{r4, pc}
    48f8:	e2440001 	sub	r0, r4, #1
    48fc:	e1b04000 	movs	r4, r0
    4900:	1afffff7 	bne	0x48e4
    4904:	e3a00002 	mov	r0, #2
    4908:	eafffff9 	b	0x48f4
    490c:	e1a01000 	mov	r1, r0
    4910:	e320f000 	nop	{0}
    4914:	e59f0288 	ldr	r0, [pc, #648]	; 0x4ba4
    4918:	e5900014 	ldr	r0, [r0, #20]
    491c:	e3100a01 	tst	r0, #4096	; 0x1000
    4920:	0a000001 	beq	0x492c
    4924:	e3a00000 	mov	r0, #0
    4928:	e12fff1e 	bx	lr
    492c:	e2410001 	sub	r0, r1, #1
    4930:	e1b01000 	movs	r1, r0
    4934:	1afffff6 	bne	0x4914
    4938:	e3a00002 	mov	r0, #2
    493c:	eafffff9 	b	0x4928
    4940:	e92d4ffe 	push	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4944:	e1a04000 	mov	r4, r0
    4948:	e1a05001 	mov	r5, r1
    494c:	e1a07002 	mov	r7, r2
    4950:	e1a09003 	mov	r9, r3
    4954:	e3a0b000 	mov	fp, #0
    4958:	e3a00037 	mov	r0, #55	; 0x37
    495c:	e58d0008 	str	r0, [sp, #8]
    4960:	e59f0240 	ldr	r0, [pc, #576]	; 0x4ba8
    4964:	e58d0004 	str	r0, [sp, #4]
    4968:	e2408c01 	sub	r8, r0, #256	; 0x100
    496c:	e3a0b008 	mov	fp, #8
    4970:	e0840005 	add	r0, r4, r5
    4974:	e280ae96 	add	sl, r0, #2400	; 0x960
    4978:	e2480c02 	sub	r0, r8, #512	; 0x200
    497c:	e5804034 	str	r4, [r0, #52]	; 0x34
    4980:	e0840005 	add	r0, r4, r5
    4984:	e2481c02 	sub	r1, r8, #512	; 0x200
    4988:	e5810030 	str	r0, [r1, #48]	; 0x30
    498c:	e1a00001 	mov	r0, r1
    4990:	e5804038 	str	r4, [r0, #56]	; 0x38
    4994:	e5900018 	ldr	r0, [r0, #24]
    4998:	e3800c01 	orr	r0, r0, #256	; 0x100
    499c:	e5810018 	str	r0, [r1, #24]
    49a0:	e1a03009 	mov	r3, r9
    49a4:	e58d5000 	str	r5, [sp]
    49a8:	e1a0100b 	mov	r1, fp
    49ac:	e59d0008 	ldr	r0, [sp, #8]
    49b0:	e59d2004 	ldr	r2, [sp, #4]
    49b4:	eb00010b 	bl	0x4de8
    49b8:	e3a06000 	mov	r6, #0
    49bc:	ea000002 	b	0x49cc
    49c0:	e7d70006 	ldrb	r0, [r7, r6]
    49c4:	e5c80000 	strb	r0, [r8]
    49c8:	e2866001 	add	r6, r6, #1
    49cc:	e1560004 	cmp	r6, r4
    49d0:	3afffffa 	bcc	0x49c0
    49d4:	e59f01c8 	ldr	r0, [pc, #456]	; 0x4ba4
    49d8:	e5900008 	ldr	r0, [r0, #8]
    49dc:	e3800102 	orr	r0, r0, #-2147483648	; 0x80000000
    49e0:	e59f11bc 	ldr	r1, [pc, #444]	; 0x4ba4
    49e4:	e5810008 	str	r0, [r1, #8]
    49e8:	e1a0000a 	mov	r0, sl
    49ec:	ebffffb9 	bl	0x48d8
    49f0:	e3500002 	cmp	r0, #2
    49f4:	1a000002 	bne	0x4a04
    49f8:	eb000123 	bl	0x4e8c
    49fc:	e3a00002 	mov	r0, #2
    4a00:	e8bd8ffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4a04:	e1a0000a 	mov	r0, sl
    4a08:	ebffffbf 	bl	0x490c
    4a0c:	e3500002 	cmp	r0, #2
    4a10:	1a000002 	bne	0x4a20
    4a14:	eb00011c 	bl	0x4e8c
    4a18:	e3a00002 	mov	r0, #2
    4a1c:	eafffff7 	b	0x4a00
    4a20:	eb000119 	bl	0x4e8c
    4a24:	e3010000 	movw	r0, #4096	; 0x1000
    4a28:	e59f1174 	ldr	r1, [pc, #372]	; 0x4ba4
    4a2c:	e5810014 	str	r0, [r1, #20]
    4a30:	e1c10000 	bic	r0, r1, r0
    4a34:	e5900014 	ldr	r0, [r0, #20]
    4a38:	e3100c0f 	tst	r0, #3840	; 0xf00
    4a3c:	0a000001 	beq	0x4a48
    4a40:	e3a00002 	mov	r0, #2
    4a44:	eaffffed 	b	0x4a00
    4a48:	e3a00000 	mov	r0, #0
    4a4c:	eaffffeb 	b	0x4a00
    4a50:	e92d4ff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    4a54:	e1a08000 	mov	r8, r0
    4a58:	e1a09001 	mov	r9, r1
    4a5c:	e1a0a002 	mov	sl, r2
    4a60:	e1a0b009 	mov	fp, r9
    4a64:	e3a04000 	mov	r4, #0
    4a68:	e1a05408 	lsl	r5, r8, #8
    4a6c:	e1a0740a 	lsl	r7, sl, #8
    4a70:	ea000018 	b	0x4ad8
    4a74:	e3a00003 	mov	r0, #3
    4a78:	e5cd0000 	strb	r0, [sp]
    4a7c:	e1a00825 	lsr	r0, r5, #16
    4a80:	e5cd0001 	strb	r0, [sp, #1]
    4a84:	e1a00425 	lsr	r0, r5, #8
    4a88:	e5cd0002 	strb	r0, [sp, #2]
    4a8c:	e5cd5003 	strb	r5, [sp, #3]
    4a90:	e0470004 	sub	r0, r7, r4
    4a94:	e3500b02 	cmp	r0, #2048	; 0x800
    4a98:	9a000001 	bls	0x4aa4
    4a9c:	e3000800 	movw	r0, #2048	; 0x800
    4aa0:	ea000000 	b	0x4aa8
    4aa4:	e0470004 	sub	r0, r7, r4
    4aa8:	e1a06000 	mov	r6, r0
    4aac:	e08b3004 	add	r3, fp, r4
    4ab0:	e1a0200d 	mov	r2, sp
    4ab4:	e1a01006 	mov	r1, r6
    4ab8:	e3a00004 	mov	r0, #4
    4abc:	ebffff9f 	bl	0x4940
    4ac0:	e3500002 	cmp	r0, #2
    4ac4:	1a000001 	bne	0x4ad0
    4ac8:	e3a00002 	mov	r0, #2
    4acc:	e8bd8ff8 	pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4ad0:	e0855006 	add	r5, r5, r6
    4ad4:	e0844006 	add	r4, r4, r6
    4ad8:	e1540007 	cmp	r4, r7
    4adc:	3affffe4 	bcc	0x4a74
    4ae0:	e3a00000 	mov	r0, #0
    4ae4:	eafffff8 	b	0x4acc
    4ae8:	e92d47fc 	push	{r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
    4aec:	e1a05000 	mov	r5, r0
    4af0:	e1a07001 	mov	r7, r1
    4af4:	e1a08002 	mov	r8, r2
    4af8:	e1a0a007 	mov	sl, r7
    4afc:	e3a00000 	mov	r0, #0
    4b00:	e58d0004 	str	r0, [sp, #4]
    4b04:	e3a06000 	mov	r6, #0
    4b08:	e3a09000 	mov	r9, #0
    4b0c:	e1a04485 	lsl	r4, r5, #9
    4b10:	ea000012 	b	0x4b60
    4b14:	e3a000e8 	mov	r0, #232	; 0xe8
    4b18:	e5cd0000 	strb	r0, [sp]
    4b1c:	e1a00824 	lsr	r0, r4, #16
    4b20:	e5cd0001 	strb	r0, [sp, #1]
    4b24:	e1a00424 	lsr	r0, r4, #8
    4b28:	e5cd0002 	strb	r0, [sp, #2]
    4b2c:	e5cd4003 	strb	r4, [sp, #3]
    4b30:	e08a3009 	add	r3, sl, r9
    4b34:	e1a0200d 	mov	r2, sp
    4b38:	e3001100 	movw	r1, #256	; 0x100
    4b3c:	e3a00008 	mov	r0, #8
    4b40:	ebffff7e 	bl	0x4940
    4b44:	e3500002 	cmp	r0, #2
    4b48:	1a000001 	bne	0x4b54
    4b4c:	e3a00002 	mov	r0, #2
    4b50:	e8bd87fc 	pop	{r2, r3, r4, r5, r6, r7, r8, r9, sl, pc}
    4b54:	e2866001 	add	r6, r6, #1
    4b58:	e2899c01 	add	r9, r9, #256	; 0x100
    4b5c:	e2844c02 	add	r4, r4, #512	; 0x200
    4b60:	e1560008 	cmp	r6, r8
    4b64:	3affffea 	bcc	0x4b14
    4b68:	e3a00000 	mov	r0, #0
    4b6c:	eafffff7 	b	0x4b50
    4b70:	e92d400c 	push	{r2, r3, lr}
    4b74:	e1a01000 	mov	r1, r0
    4b78:	e59f202c 	ldr	r2, [pc, #44]	; 0x4bac
    4b7c:	e8920005 	ldm	r2, {r0, r2}
    4b80:	e88d0005 	stm	sp, {r0, r2}
    4b84:	e79d0101 	ldr	r0, [sp, r1, lsl #2]
    4b88:	e8bd800c 	pop	{r2, r3, pc}
    4b8c:	77774444 	ldrbvc	r4, [r7, -r4, asr #8]!
    4b90:	01c20848 	biceq	r0, r2, r8, asr #16
    4b94:	77777777 			; <UNDEFINED> instruction: 0x77777777
    4b98:	01c20000 	biceq	r0, r2, r0
    4b9c:	80000083 	andhi	r0, r0, r3, lsl #1
    4ba0:	80208020 	eorhi	r8, r0, r0, lsr #32
    4ba4:	01c68000 	biceq	r8, r6, r0
    4ba8:	01c68300 	biceq	r8, r6, r0, lsl #6
    4bac:	00008070 	andeq	r8, r0, r0, ror r0
    4bb0:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    4bb4:	e3a07000 	mov	r7, #0
    4bb8:	ebffff00 	bl	0x47c0
    4bbc:	e3a05000 	mov	r5, #0
    4bc0:	ea000029 	b	0x4c6c
    4bc4:	e1a00005 	mov	r0, r5
    4bc8:	ebffffe8 	bl	0x4b70
    4bcc:	e1a06000 	mov	r6, r0
    4bd0:	e3a02001 	mov	r2, #1
    4bd4:	e3a01801 	mov	r1, #65536	; 0x10000
    4bd8:	e3a00000 	mov	r0, #0
    4bdc:	e12fff36 	blx	r6
    4be0:	e3500002 	cmp	r0, #2
    4be4:	1a000000 	bne	0x4bec
    4be8:	ea00001e 	b	0x4c68
    4bec:	e28f108c 	add	r1, pc, #140	; 0x8c
    4bf0:	e3a00801 	mov	r0, #65536	; 0x10000
    4bf4:	eb000024 	bl	0x4c8c
    4bf8:	e3500000 	cmp	r0, #0
    4bfc:	0a000000 	beq	0x4c04
    4c00:	ea000018 	b	0x4c68
    4c04:	e3a07801 	mov	r7, #65536	; 0x10000
    4c08:	e5974010 	ldr	r4, [r7, #16]
    4c0c:	e1a00004 	mov	r0, r4
    4c10:	e7df049f 	bfc	r0, #9, #23
    4c14:	e3500000 	cmp	r0, #0
    4c18:	0a000000 	beq	0x4c20
    4c1c:	ea000011 	b	0x4c68
    4c20:	e1a02424 	lsr	r2, r4, #8
    4c24:	e3a01801 	mov	r1, #65536	; 0x10000
    4c28:	e3a00000 	mov	r0, #0
    4c2c:	e12fff36 	blx	r6
    4c30:	e3500002 	cmp	r0, #2
    4c34:	1a000000 	bne	0x4c3c
    4c38:	ea00000a 	b	0x4c68
    4c3c:	e1a01004 	mov	r1, r4
    4c40:	e3a00801 	mov	r0, #65536	; 0x10000
    4c44:	eb000022 	bl	0x4cd4
    4c48:	e3500000 	cmp	r0, #0
    4c4c:	1a000004 	bne	0x4c64
    4c50:	e3a00003 	mov	r0, #3
    4c54:	e5c70028 	strb	r0, [r7, #40]	; 0x28
    4c58:	ebffff01 	bl	0x4864
    4c5c:	e3a00000 	mov	r0, #0
    4c60:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    4c64:	e320f000 	nop	{0}
    4c68:	e2855001 	add	r5, r5, #1
    4c6c:	e3550002 	cmp	r5, #2
    4c70:	3affffd3 	bcc	0x4bc4
    4c74:	ebfffefa 	bl	0x4864
    4c78:	e3e00000 	mvn	r0, #0
    4c7c:	eafffff7 	b	0x4c60
    4c80:	4e4f4765 	cdpmi	7, 4, cr4, cr15, cr5, {3}
    4c84:	3054422e 	subscc	r4, r4, lr, lsr #4
    4c88:	00000000 	andeq	r0, r0, r0
    4c8c:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    4c90:	e1a02000 	mov	r2, r0
    4c94:	e1a0c002 	mov	ip, r2
    4c98:	e28c4004 	add	r4, ip, #4
    4c9c:	e3a03000 	mov	r3, #0
    4ca0:	e3a05008 	mov	r5, #8
    4ca4:	ea000006 	b	0x4cc4
    4ca8:	e4d40001 	ldrb	r0, [r4], #1
    4cac:	e4d16001 	ldrb	r6, [r1], #1
    4cb0:	e1500006 	cmp	r0, r6
    4cb4:	0a000001 	beq	0x4cc0
    4cb8:	e3a00001 	mov	r0, #1
    4cbc:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    4cc0:	e2833001 	add	r3, r3, #1
    4cc4:	e1530005 	cmp	r3, r5
    4cc8:	3afffff6 	bcc	0x4ca8
    4ccc:	e3a00000 	mov	r0, #0
    4cd0:	eafffff9 	b	0x4cbc
    4cd4:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    4cd8:	e1a03000 	mov	r3, r0
    4cdc:	e1a05001 	mov	r5, r1
    4ce0:	e1a04003 	mov	r4, r3
    4ce4:	e594600c 	ldr	r6, [r4, #12]
    4ce8:	e59f00f4 	ldr	r0, [pc, #244]	; 0x4de4
    4cec:	e584000c 	str	r0, [r4, #12]
    4cf0:	e1a07125 	lsr	r7, r5, #2
    4cf4:	e3a02000 	mov	r2, #0
    4cf8:	e1a01003 	mov	r1, r3
    4cfc:	e320f000 	nop	{0}
    4d00:	e4910004 	ldr	r0, [r1], #4
    4d04:	e0822000 	add	r2, r2, r0
    4d08:	e4910004 	ldr	r0, [r1], #4
    4d0c:	e0822000 	add	r2, r2, r0
    4d10:	e4910004 	ldr	r0, [r1], #4
    4d14:	e0822000 	add	r2, r2, r0
    4d18:	e4910004 	ldr	r0, [r1], #4
    4d1c:	e0822000 	add	r2, r2, r0
    4d20:	e2470004 	sub	r0, r7, #4
    4d24:	e1a07000 	mov	r7, r0
    4d28:	e3500003 	cmp	r0, #3
    4d2c:	8afffff3 	bhi	0x4d00
    4d30:	ea000001 	b	0x4d3c
    4d34:	e4910004 	ldr	r0, [r1], #4
    4d38:	e0822000 	add	r2, r2, r0
    4d3c:	e1b00007 	movs	r0, r7
    4d40:	e2477001 	sub	r7, r7, #1
    4d44:	1afffffa 	bne	0x4d34
    4d48:	e584600c 	str	r6, [r4, #12]
    4d4c:	e1520006 	cmp	r2, r6
    4d50:	1a000001 	bne	0x4d5c
    4d54:	e3a00000 	mov	r0, #0
    4d58:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}
    4d5c:	e3a00001 	mov	r0, #1
    4d60:	eafffffc 	b	0x4d58
    4d64:	e92d4030 	push	{r4, r5, lr}
    4d68:	e1a04000 	mov	r4, r0
    4d6c:	e1a05001 	mov	r5, r1
    4d70:	e1a01005 	mov	r1, r5
    4d74:	e1a00004 	mov	r0, r4
    4d78:	ebffffc3 	bl	0x4c8c
    4d7c:	e8bd8030 	pop	{r4, r5, pc}
    4d80:	e92d4030 	push	{r4, r5, lr}
    4d84:	e1a04000 	mov	r4, r0
    4d88:	e1a05001 	mov	r5, r1
    4d8c:	e1a01005 	mov	r1, r5
    4d90:	e1a00004 	mov	r0, r4
    4d94:	ebffffce 	bl	0x4cd4
    4d98:	e8bd8030 	pop	{r4, r5, pc}
    4d9c:	e92d4070 	push	{r4, r5, r6, lr}
    4da0:	e1a05000 	mov	r5, r0
    4da4:	e1a06001 	mov	r6, r1
    4da8:	e1a04002 	mov	r4, r2
    4dac:	e1a01004 	mov	r1, r4
    4db0:	e1a00005 	mov	r0, r5
    4db4:	ebffffb4 	bl	0x4c8c
    4db8:	e3500000 	cmp	r0, #0
    4dbc:	1a000006 	bne	0x4ddc
    4dc0:	e1a01006 	mov	r1, r6
    4dc4:	e1a00005 	mov	r0, r5
    4dc8:	ebffffc1 	bl	0x4cd4
    4dcc:	e3500000 	cmp	r0, #0
    4dd0:	1a000001 	bne	0x4ddc
    4dd4:	e3a00000 	mov	r0, #0
    4dd8:	e8bd8070 	pop	{r4, r5, r6, pc}
    4ddc:	e3a00001 	mov	r0, #1
    4de0:	eafffffc 	b	0x4dd8
    4de4:	5f0a6c39 	svcpl	0x000a6c39
    4de8:	e92d47f0 	push	{r4, r5, r6, r7, r8, r9, sl, lr}
    4dec:	e1a05000 	mov	r5, r0
    4df0:	e1a06001 	mov	r6, r1
    4df4:	e1a07002 	mov	r7, r2
    4df8:	e1a08003 	mov	r8, r3
    4dfc:	e59d9020 	ldr	r9, [sp, #32]
    4e00:	e59f40bc 	ldr	r4, [pc, #188]	; 0x4ec4
    4e04:	e5845000 	str	r5, [r4]
    4e08:	e5847004 	str	r7, [r4, #4]
    4e0c:	e5848008 	str	r8, [r4, #8]
    4e10:	e584900c 	str	r9, [r4, #12]
    4e14:	e5846010 	str	r6, [r4, #16]
    4e18:	e59f00a8 	ldr	r0, [pc, #168]	; 0x4ec8
    4e1c:	e5840014 	str	r0, [r4, #20]
    4e20:	e3a00000 	mov	r0, #0
    4e24:	e59f10a0 	ldr	r1, [pc, #160]	; 0x4ecc
    4e28:	e5810100 	str	r0, [r1, #256]	; 0x100
    4e2c:	e3a0000f 	mov	r0, #15
    4e30:	e5810010 	str	r0, [r1, #16]
    4e34:	e1c10000 	bic	r0, r1, r0
    4e38:	e5804108 	str	r4, [r0, #264]	; 0x108
    4e3c:	ebffedd0 	bl	0x584
    4e40:	e3500000 	cmp	r0, #0
    4e44:	0a000003 	beq	0x4e58
    4e48:	e3a00000 	mov	r0, #0
    4e4c:	e59f1078 	ldr	r1, [pc, #120]	; 0x4ecc
    4e50:	e5810128 	str	r0, [r1, #296]	; 0x128
    4e54:	ea000002 	b	0x4e64
    4e58:	e3a0000c 	mov	r0, #12
    4e5c:	e59f1068 	ldr	r1, [pc, #104]	; 0x4ecc
    4e60:	e5810128 	str	r0, [r1, #296]	; 0x128
    4e64:	e3a00001 	mov	r0, #1
    4e68:	e59f105c 	ldr	r1, [pc, #92]	; 0x4ecc
    4e6c:	e5810100 	str	r0, [r1, #256]	; 0x100
    4e70:	e3a00000 	mov	r0, #0
    4e74:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}
    4e78:	e59f004c 	ldr	r0, [pc, #76]	; 0x4ecc
    4e7c:	e5900030 	ldr	r0, [r0, #48]	; 0x30
    4e80:	e2000001 	and	r0, r0, #1
    4e84:	e2200001 	eor	r0, r0, #1
    4e88:	e12fff1e 	bx	lr
    4e8c:	e3a00001 	mov	r0, #1
    4e90:	e59f1034 	ldr	r1, [pc, #52]	; 0x4ecc
    4e94:	e5810104 	str	r0, [r1, #260]	; 0x104
    4e98:	e3a00000 	mov	r0, #0
    4e9c:	e5810100 	str	r0, [r1, #256]	; 0x100
    4ea0:	e5810104 	str	r0, [r1, #260]	; 0x104
    4ea4:	e2400b02 	sub	r0, r0, #2048	; 0x800
    4ea8:	e5810108 	str	r0, [r1, #264]	; 0x108
    4eac:	e3a00000 	mov	r0, #0
    4eb0:	e5810128 	str	r0, [r1, #296]	; 0x128
    4eb4:	e3a0000f 	mov	r0, #15
    4eb8:	e5810010 	str	r0, [r1, #16]
    4ebc:	e3a00000 	mov	r0, #0
    4ec0:	e12fff1e 	bx	lr
    4ec4:	00050100 	andeq	r0, r5, r0, lsl #2
    4ec8:	fffff800 			; <UNDEFINED> instruction: 0xfffff800
    4ecc:	01c02000 	biceq	r2, r0, r0
    4ed0:	e1a01000 	mov	r1, r0
    4ed4:	e1a00001 	mov	r0, r1
    4ed8:	ea000000 	b	0x4ee0
    4edc:	e2400001 	sub	r0, r0, #1
    4ee0:	e3500000 	cmp	r0, #0
    4ee4:	cafffffc 	bgt	0x4edc
    4ee8:	e12fff1e 	bx	lr
    4eec:	e92d4070 	push	{r4, r5, r6, lr}
    4ef0:	e3a05000 	mov	r5, #0
    4ef4:	e3a0603c 	mov	r6, #60	; 0x3c
    4ef8:	e3a04004 	mov	r4, #4
    4efc:	ea000006 	b	0x4f1c
    4f00:	e1a00006 	mov	r0, r6
    4f04:	ebfffff1 	bl	0x4ed0
    4f08:	e3a00507 	mov	r0, #29360128	; 0x1c00000
    4f0c:	e5900024 	ldr	r0, [r0, #36]	; 0x24
    4f10:	e7e00450 	ubfx	r0, r0, #8, #1
    4f14:	e0855000 	add	r5, r5, r0
    4f18:	e2444001 	sub	r4, r4, #1
    4f1c:	e3540000 	cmp	r4, #0
    4f20:	cafffff6 	bgt	0x4f00
    4f24:	e3550000 	cmp	r5, #0
    4f28:	1a000001 	bne	0x4f34
    4f2c:	e3e00000 	mvn	r0, #0
    4f30:	e8bd8070 	pop	{r4, r5, r6, pc}
    4f34:	e3a00000 	mov	r0, #0
    4f38:	eafffffc 	b	0x4f30
    4f3c:	00004770 	andeq	r4, r0, r0, ror r7
    4f40:	e92d4010 	push	{r4, lr}
    4f44:	e2522020 	subs	r2, r2, #32
    4f48:	3a000005 	bcc	0x4f64
    4f4c:	e8b15018 	ldm	r1!, {r3, r4, ip, lr}
    4f50:	e2522020 	subs	r2, r2, #32
    4f54:	e8a05018 	stmia	r0!, {r3, r4, ip, lr}
    4f58:	e8b15018 	ldm	r1!, {r3, r4, ip, lr}
    4f5c:	e8a05018 	stmia	r0!, {r3, r4, ip, lr}
    4f60:	2afffff9 	bcs	0x4f4c
    4f64:	e1b0ce02 	lsls	ip, r2, #28
    4f68:	28b15018 	ldmcs	r1!, {r3, r4, ip, lr}
    4f6c:	28a05018 	stmiacs	r0!, {r3, r4, ip, lr}
    4f70:	48b10018 	ldmmi	r1!, {r3, r4}
    4f74:	48a00018 	stmiami	r0!, {r3, r4}
    4f78:	e8bd4010 	pop	{r4, lr}
    4f7c:	e1b0cf02 	lsls	ip, r2, #30
    4f80:	24913004 	ldrcs	r3, [r1], #4
    4f84:	24803004 	strcs	r3, [r0], #4
    4f88:	012fff1e 	bxeq	lr
    4f8c:	e1b02f82 	lsls	r2, r2, #31
    4f90:	20d130b2 	ldrhcs	r3, [r1], #2
    4f94:	44d12001 	ldrbmi	r2, [r1], #1
    4f98:	20c030b2 	strhcs	r3, [r0], #2
    4f9c:	44c02001 	strbmi	r2, [r0], #1
    4fa0:	e12fff1e 	bx	lr
    4fa4:	e1a0f000 	mov	pc, r0
	...
    4fb0:	00000001 	andeq	r0, r0, r1
	...
    4fbc:	00000008 	andeq	r0, r0, r8
    4fc0:	00000001 	andeq	r0, r0, r1
    4fc4:	00000040 	andeq	r0, r0, r0, asr #32
    4fc8:	00000001 	andeq	r0, r0, r1
    4fcc:	00000400 	andeq	r0, r0, r0, lsl #8
    4fd0:	00000000 	andeq	r0, r0, r0
    4fd4:	00000080 	andeq	r0, r0, r0, lsl #1
    4fd8:	00004250 	andeq	r4, r0, r0, asr r2
    4fdc:	000044bc 			; <UNDEFINED> instruction: 0x000044bc
	...
    4fec:	00000001 	andeq	r0, r0, r1
    4ff0:	00000000 	andeq	r0, r0, r0
    4ff4:	00000001 	andeq	r0, r0, r1
	...
    5000:	00000004 	andeq	r0, r0, r4
    5004:	00000001 	andeq	r0, r0, r1
    5008:	00000040 	andeq	r0, r0, r0, asr #32
    500c:	00000001 	andeq	r0, r0, r1
    5010:	00000400 	andeq	r0, r0, r0, lsl #8
    5014:	00000000 	andeq	r0, r0, r0
    5018:	00000080 	andeq	r0, r0, r0, lsl #1
    501c:	00004250 	andeq	r4, r0, r0, asr r2
	...
    5030:	00000002 	andeq	r0, r0, r2
    5034:	00000003 	andeq	r0, r0, r3
    5038:	00000001 	andeq	r0, r0, r1
    503c:	00000001 	andeq	r0, r0, r1
    5040:	0000003f 	andeq	r0, r0, pc, lsr r0
    5044:	00000008 	andeq	r0, r0, r8
    5048:	00000001 	andeq	r0, r0, r1
    504c:	00000040 	andeq	r0, r0, r0, asr #32
    5050:	00000001 	andeq	r0, r0, r1
    5054:	00000400 	andeq	r0, r0, r0, lsl #8
    5058:	00000000 	andeq	r0, r0, r0
    505c:	00000080 	andeq	r0, r0, r0, lsl #1
    5060:	00004250 	andeq	r4, r0, r0, asr r2
	...
    5074:	00000003 	andeq	r0, r0, r3
    5078:	00000003 	andeq	r0, r0, r3
    507c:	00000000 	andeq	r0, r0, r0
    5080:	00000002 	andeq	r0, r0, r2
    5084:	0000003f 	andeq	r0, r0, pc, lsr r0
    5088:	00000008 	andeq	r0, r0, r8
    508c:	00000001 	andeq	r0, r0, r1
    5090:	00000040 	andeq	r0, r0, r0, asr #32
    5094:	00000001 	andeq	r0, r0, r1
    5098:	00000400 	andeq	r0, r0, r0, lsl #8
    509c:	00000000 	andeq	r0, r0, r0
    50a0:	00000080 	andeq	r0, r0, r0, lsl #1
    50a4:	00004250 	andeq	r4, r0, r0, asr r2
	...
    50b8:	00000004 	andeq	r0, r0, r4
    50bc:	00000003 	andeq	r0, r0, r3
    50c0:	00000000 	andeq	r0, r0, r0
    50c4:	00000003 	andeq	r0, r0, r3
    50c8:	0000003f 	andeq	r0, r0, pc, lsr r0
    50cc:	00000008 	andeq	r0, r0, r8
    50d0:	00000001 	andeq	r0, r0, r1
    50d4:	00000040 	andeq	r0, r0, r0, asr #32
    50d8:	00000001 	andeq	r0, r0, r1
    50dc:	00000400 	andeq	r0, r0, r0, lsl #8
    50e0:	00000000 	andeq	r0, r0, r0
    50e4:	00000080 	andeq	r0, r0, r0, lsl #1
    50e8:	00004250 	andeq	r4, r0, r0, asr r2
	...
    50fc:	00000010 	andeq	r0, r0, r0, lsl r0
    5100:	00000000 	andeq	r0, r0, r0
    5104:	00000001 	andeq	r0, r0, r1
	...
    5110:	00000002 	andeq	r0, r0, r2
    5114:	00000001 	andeq	r0, r0, r1
    5118:	00000040 	andeq	r0, r0, r0, asr #32
    511c:	00000001 	andeq	r0, r0, r1
    5120:	00000400 	andeq	r0, r0, r0, lsl #8
    5124:	00000000 	andeq	r0, r0, r0
    5128:	00000080 	andeq	r0, r0, r0, lsl #1
    512c:	00004250 	andeq	r4, r0, r0, asr r2
    5130:	000044bc 			; <UNDEFINED> instruction: 0x000044bc
	...
    5140:	00000011 	andeq	r0, r0, r1, lsl r0
    5144:	00000003 	andeq	r0, r0, r3
    5148:	00000001 	andeq	r0, r0, r1
    514c:	00000001 	andeq	r0, r0, r1
    5150:	0000003f 	andeq	r0, r0, pc, lsr r0
    5154:	00000002 	andeq	r0, r0, r2
    5158:	00000001 	andeq	r0, r0, r1
    515c:	00000040 	andeq	r0, r0, r0, asr #32
    5160:	00000001 	andeq	r0, r0, r1
    5164:	00000400 	andeq	r0, r0, r0, lsl #8
    5168:	00000000 	andeq	r0, r0, r0
    516c:	00000080 	andeq	r0, r0, r0, lsl #1
    5170:	00004250 	andeq	r4, r0, r0, asr r2
	...
    5184:	00000012 	andeq	r0, r0, r2, lsl r0
    5188:	00000003 	andeq	r0, r0, r3
    518c:	00000000 	andeq	r0, r0, r0
    5190:	00000002 	andeq	r0, r0, r2
    5194:	0000003f 	andeq	r0, r0, pc, lsr r0
    5198:	00000002 	andeq	r0, r0, r2
    519c:	00000001 	andeq	r0, r0, r1
    51a0:	00000040 	andeq	r0, r0, r0, asr #32
    51a4:	00000001 	andeq	r0, r0, r1
    51a8:	00000400 	andeq	r0, r0, r0, lsl #8
    51ac:	00000000 	andeq	r0, r0, r0
    51b0:	00000080 	andeq	r0, r0, r0, lsl #1
    51b4:	00004250 	andeq	r4, r0, r0, asr r2
	...
    51c8:	00000013 	andeq	r0, r0, r3, lsl r0
    51cc:	00000003 	andeq	r0, r0, r3
    51d0:	00000000 	andeq	r0, r0, r0
    51d4:	00000003 	andeq	r0, r0, r3
    51d8:	0000003f 	andeq	r0, r0, pc, lsr r0
    51dc:	00000002 	andeq	r0, r0, r2
    51e0:	00000001 	andeq	r0, r0, r1
    51e4:	00000040 	andeq	r0, r0, r0, asr #32
    51e8:	00000001 	andeq	r0, r0, r1
    51ec:	00000400 	andeq	r0, r0, r0, lsl #8
    51f0:	00000000 	andeq	r0, r0, r0
    51f4:	00000080 	andeq	r0, r0, r0, lsl #1
    51f8:	00004250 	andeq	r4, r0, r0, asr r2
	...
    520c:	00000014 	andeq	r0, r0, r4, lsl r0
    5210:	00000000 	andeq	r0, r0, r0
    5214:	00000001 	andeq	r0, r0, r1
	...
    5220:	00000008 	andeq	r0, r0, r8
    5224:	00000001 	andeq	r0, r0, r1
    5228:	00000040 	andeq	r0, r0, r0, asr #32
    522c:	00000001 	andeq	r0, r0, r1
    5230:	00000400 	andeq	r0, r0, r0, lsl #8
    5234:	00000000 	andeq	r0, r0, r0
    5238:	00000080 	andeq	r0, r0, r0, lsl #1
    523c:	000042ac 	andeq	r4, r0, ip, lsr #5
	...
    5250:	00000015 	andeq	r0, r0, r5, lsl r0
    5254:	00000000 	andeq	r0, r0, r0
    5258:	00000001 	andeq	r0, r0, r1
	...
    5264:	00000008 	andeq	r0, r0, r8
    5268:	00000001 	andeq	r0, r0, r1
    526c:	00000040 	andeq	r0, r0, r0, asr #32
    5270:	00000001 	andeq	r0, r0, r1
    5274:	00000400 	andeq	r0, r0, r0, lsl #8
    5278:	00000000 	andeq	r0, r0, r0
    527c:	00000080 	andeq	r0, r0, r0, lsl #1
    5280:	000043e4 	andeq	r4, r0, r4, ror #7
	...
    5294:	00000016 	andeq	r0, r0, r6, lsl r0
    5298:	00000003 	andeq	r0, r0, r3
    529c:	00000001 	andeq	r0, r0, r1
    52a0:	00000001 	andeq	r0, r0, r1
    52a4:	0000003f 	andeq	r0, r0, pc, lsr r0
    52a8:	00000008 	andeq	r0, r0, r8
    52ac:	00000001 	andeq	r0, r0, r1
    52b0:	00000040 	andeq	r0, r0, r0, asr #32
    52b4:	00000001 	andeq	r0, r0, r1
    52b8:	00000400 	andeq	r0, r0, r0, lsl #8
    52bc:	00000000 	andeq	r0, r0, r0
    52c0:	00000080 	andeq	r0, r0, r0, lsl #1
    52c4:	000042ac 	andeq	r4, r0, ip, lsr #5
	...
    52d8:	00000017 	andeq	r0, r0, r7, lsl r0
    52dc:	00000003 	andeq	r0, r0, r3
    52e0:	00000000 	andeq	r0, r0, r0
    52e4:	00000002 	andeq	r0, r0, r2
    52e8:	0000003f 	andeq	r0, r0, pc, lsr r0
    52ec:	00000008 	andeq	r0, r0, r8
    52f0:	00000001 	andeq	r0, r0, r1
    52f4:	00000040 	andeq	r0, r0, r0, asr #32
    52f8:	00000001 	andeq	r0, r0, r1
    52fc:	00000400 	andeq	r0, r0, r0, lsl #8
    5300:	00000000 	andeq	r0, r0, r0
    5304:	00000080 	andeq	r0, r0, r0, lsl #1
    5308:	000042ac 	andeq	r4, r0, ip, lsr #5
	...
    531c:	00000018 	andeq	r0, r0, r8, lsl r0
    5320:	00000003 	andeq	r0, r0, r3
    5324:	00000000 	andeq	r0, r0, r0
    5328:	00000003 	andeq	r0, r0, r3
    532c:	0000003f 	andeq	r0, r0, pc, lsr r0
    5330:	00000008 	andeq	r0, r0, r8
    5334:	00000001 	andeq	r0, r0, r1
    5338:	00000040 	andeq	r0, r0, r0, asr #32
    533c:	00000001 	andeq	r0, r0, r1
    5340:	00000400 	andeq	r0, r0, r0, lsl #8
    5344:	00000000 	andeq	r0, r0, r0
    5348:	00000080 	andeq	r0, r0, r0, lsl #1
    534c:	000042ac 	andeq	r4, r0, ip, lsr #5
	...
    5360:	00000019 	andeq	r0, r0, r9, lsl r0
    5364:	00000003 	andeq	r0, r0, r3
    5368:	00000001 	andeq	r0, r0, r1
    536c:	00000001 	andeq	r0, r0, r1
    5370:	0000003f 	andeq	r0, r0, pc, lsr r0
    5374:	00000008 	andeq	r0, r0, r8
    5378:	00000001 	andeq	r0, r0, r1
    537c:	00000040 	andeq	r0, r0, r0, asr #32
    5380:	00000001 	andeq	r0, r0, r1
    5384:	00000400 	andeq	r0, r0, r0, lsl #8
    5388:	00000000 	andeq	r0, r0, r0
    538c:	00000080 	andeq	r0, r0, r0, lsl #1
    5390:	000043e4 	andeq	r4, r0, r4, ror #7
	...
    53a4:	0000001a 	andeq	r0, r0, sl, lsl r0
    53a8:	00000003 	andeq	r0, r0, r3
    53ac:	00000000 	andeq	r0, r0, r0
    53b0:	00000002 	andeq	r0, r0, r2
    53b4:	0000003f 	andeq	r0, r0, pc, lsr r0
    53b8:	00000008 	andeq	r0, r0, r8
    53bc:	00000001 	andeq	r0, r0, r1
    53c0:	00000040 	andeq	r0, r0, r0, asr #32
    53c4:	00000001 	andeq	r0, r0, r1
    53c8:	00000400 	andeq	r0, r0, r0, lsl #8
    53cc:	00000000 	andeq	r0, r0, r0
    53d0:	00000080 	andeq	r0, r0, r0, lsl #1
    53d4:	000043e4 	andeq	r4, r0, r4, ror #7
	...
    53e8:	0000001b 	andeq	r0, r0, fp, lsl r0
    53ec:	00000003 	andeq	r0, r0, r3
    53f0:	00000000 	andeq	r0, r0, r0
    53f4:	00000003 	andeq	r0, r0, r3
    53f8:	0000003f 	andeq	r0, r0, pc, lsr r0
    53fc:	00000008 	andeq	r0, r0, r8
    5400:	00000001 	andeq	r0, r0, r1
    5404:	00000040 	andeq	r0, r0, r0, asr #32
    5408:	00000001 	andeq	r0, r0, r1
    540c:	00000400 	andeq	r0, r0, r0, lsl #8
    5410:	00000000 	andeq	r0, r0, r0
    5414:	00000080 	andeq	r0, r0, r0, lsl #1
    5418:	000043e4 	andeq	r4, r0, r4, ror #7
	...
    542c:	0000001c 	andeq	r0, r0, ip, lsl r0
    5430:	00000000 	andeq	r0, r0, r0
    5434:	00000001 	andeq	r0, r0, r1
	...
    5440:	00000002 	andeq	r0, r0, r2
    5444:	00000000 	andeq	r0, r0, r0
    5448:	00000040 	andeq	r0, r0, r0, asr #32
    544c:	00000001 	andeq	r0, r0, r1
    5450:	00000400 	andeq	r0, r0, r0, lsl #8
    5454:	00000000 	andeq	r0, r0, r0
    5458:	00000080 	andeq	r0, r0, r0, lsl #1
    545c:	00004250 	andeq	r4, r0, r0, asr r2
	...
    5470:	00007650 	andeq	r7, r0, r0, asr r6
    5474:	000076e8 	andeq	r7, r0, r8, ror #13
	...
