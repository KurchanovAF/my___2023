// Р­С‚Рѕ РјРѕРё С„СѓРЅРєС†РёРё РЅР° Р°СЃСЃРµРјР±Р»РµСЂРµ
// РЅР°С‡Р°С‚Р° СЂР°Р±РѕС‚Р° 27 РёСЋР»СЏ 2020

// Р¤СѓРЅРєС†РёРё РІС‹Р·С‹РІР°СЋС‚СЃСЏ РІРЅСѓС‚СЂРё static inline void UpdateDataADC2(void){}
// РІ С„Р°Р№Р»Рµ stm32l4xx_it.c (СЃС‚СЂРѕРєР° 573)
// void my_DataADC2_1(void);

// The DCQ directive allocates one or more eight-byte blocks of memory
// The DCD directive allocates one or more words of memory
// The DCW directive allocates one or more halfwords of memory
// The DCB directive allocates one or more bytes of memory

.cpu cortex-m4
.syntax unified
.thumb

//	.section	my_section_2, "awx"
		//	.section	.data	// РўРђРљ РќР• Р РђР‘РћРўРђР•Рў !!
//	.balign	4

//   AREA my_section_2, CODE, READWRITE, COMDEF, ALIGN=2
// THUMB

//.ascii	"Tolik РЈС‡РёС‚СЃСЏ"
//.byte	0b11101100	// binary
//.byte	098			// ovtal РќР• Р РђР‘РћРўРђР•Рў
//.byte	75			// decimal
//.byte	0xFA		// hexadecimal
//.float	3.17E-5		// float

//.global pDataDMA2
//pDataDMA2:
//.word	0x00000000
.extern pDataDMA2

.global p_my_DMA2_Data
p_my_DMA2_Data:
.word	0x00000000

.global	p_my_DMA2_Data_F0
p_my_DMA2_Data_F0:
.word	0x00000000

.global p_my_DMA2_Data_F1
p_my_DMA2_Data_F1:
.word	0x00000000

.global p_my_DMA2_Data_F2
p_my_DMA2_Data_F2:
.word	0x00000000

.global p_my_DMA2_Data_F1_F2
p_my_DMA2_Data_F1_F2:
.word	0x00000000

.global p_my_F2F1_rez
p_my_F2F1_rez:
.word	0x00000000

.global p_my_F1F2_rez
p_my_F1F2_rez:
.word	0x00000000

.global p_sum_OUT_2R
p_sum_OUT_2R:
.word	0x00000000

//.global p_sum_OUT_2R_
//p_sum_OUT_2R_:
//.word	0x0000FFFF

.global p_sum_OUT_0R
p_sum_OUT_0R:
.word	0x00000000

//.global p_sum_OUT_0R_
//p_sum_OUT_0R_:
//.word	0x0000FFFF

.global p_rez_OUT_2R
p_rez_OUT_2R:
.word	0x00000000

.global p_sum_SD2
p_sum_SD2:
.word	0x00000000

//.global p_sum_SD2_
//p_sum_SD2_:
//.word	0x0000FFFF
		
.global	my_0x0000FFFF
my_0x0000FFFF:
.word	0x0000FFFF

.global	my_DataADC2_0
.global	my_DataADC2_2	// Ok!
.global	my_F1
.global	my_F1F2
.global	my_F1F2_P
.global	my_F2
.global	my_F2F1
.global	my_F2F1_P
.global	my_F1_F2

.extern sum_OUT_0R

.extern	my_F0_sum          [DATA, SIZE = 4]
.extern	my_DMA2_Data       [DATA, SIZE = 4]
.extern	my_DMA2_Data_F0    [DATA, SIZE = 4]
.extern	my_DMA2_Data_F1    [DATA, SIZE = 4]
.extern	my_DMA2_Data_F2    [DATA, SIZE = 4]
.extern	my_DMA2_Data_F1_F2 [DATA, SIZE = 4]

.extern my_DMA2_Data
	   
.extern	my_DMA2_Data_       [DATA, SIZE = 4]
.extern	my_DMA2_Data_F0_    [DATA, SIZE = 4]
.extern	my_DMA2_Data_F1_    [DATA, SIZE = 4]
.extern	my_DMA2_Data_F2_    [DATA, SIZE = 4]
.extern	my_DMA2_Data_F1_F2_ [DATA, SIZE = 4]
	   
//.extern	p_my_DMA2_Data
//.extern	p_my_DMA2_Data_F0  	[DATA, SIZE = 4]
//.extern	p_my_DMA2_Data_F1  	[DATA, SIZE = 4]
//.extern	p_my_DMA2_Data_F2  	[DATA, SIZE = 4]
//.extern	p_my_DMA2_Data_F1_F2  [DATA, SIZE = 4]
//.extern	p_my_F1F2_rez      [DATA, SIZE = 4]
//.extern	p_my_F2F1_rez      [DATA, SIZE = 4]

/*
.extern	p_my_DMA2_Data_     	[DATA, SIZE = 4]
.extern	p_my_DMA2_Data_F0_  	[DATA, SIZE = 4]
.extern	p_my_DMA2_Data_F1_  	[DATA, SIZE = 4]
.extern	p_my_DMA2_Data_F2_  	[DATA, SIZE = 4]
.extern	p_my_DMA2_Data_F1_F2_  [DATA, SIZE = 4]
.extern	p_my_F1F2_rez_      [DATA, SIZE = 4]
.extern	p_my_F2F1_rez_      [DATA, SIZE = 4]
//*/
	   
	   
//.extern	pDataDMA2
	   
//.extern	p_sum_OUT_2R		[DATA, SIZE = 4]
//.extern	p_sum_OUT_2R_		[DATA, SIZE = 4]
//.extern	p_sum_OUT_0R		[DATA, SIZE = 4]
//.extern	p_sum_OUT_0R_		[DATA, SIZE = 4]
//.extern	p_sum_SD2			[DATA, SIZE = 4]
//.extern	p_sum_SD2_		[DATA, SIZE = 4]
	   
// EXTERN p_rez_OUT_2R		[DATA, SIZE = 4]

//my_F2F1_rez	DCD	0x00000000
//my_F1F2_rez	DCD	0x00000000
//my_F0_sum	DCD	0x00000000
//	 ADC_ARRAY_DMA2_HALF_SIZE  = 360 РѕС‚СЃС‡РµС‚РѕРІ, Р° РЅРµ Р±Р°Р№С‚ !
//	 ADC_ARRAY_DMA12_HALF_SIZE = 120

.func	my_DataADC2_0
my_DataADC2_0:
//	; РџРµСЂРµСЃС‹Р»РєР° Р±СѓС„РµСЂР° DMA

	STMFD  SP!, {R0 - R9}
//	; =========================
	LDR R1, =my_DMA2_Data	// так работает
	LDR R2, =pDataDMA2		// адрес начала 120*3*(16 бит)
	LDR R2, [R2]			// Р‘РµР· СЌС‚РѕРіРѕ Р·Р°РІРёСЃР°РµС‚, СЃ СЌС‚РёРј - СЂР°Р±РѕС‚Р°РµС‚
	MOV R0, #30				// 360 = 120*3 = 12*30
my_DataADC2_0_L1:
    LDMIA R2!, {R4-R9}		//  6 СЃР»РѕРІ = 12 РїРѕР»СѓСЃР»РѕРІ
    // РўРµСЃС‚ Р·Р°РїРёСЃРё РІ my_DMA2_Data РїСЂРѕС…РѕРґРёС‚ РІРµСЂРЅРѕ
    //MOV	R4, 0x000000FF
    //MOV	R5, 0x0000AEAE
    //MOV	R6, 0x000000FF
    //MOV	R7, 0x0000AEAE
    //MOV	R8, 0x000000FF
    //MOV	R9, 0x0000AEAE
	STMIA R1!, {R4-R9}
	SUB R0, R0, #1
	CMP R0, #0
	BNE my_DataADC2_0_L1
//	РџРµСЂРµСЃС‹Р»РєР° Р±СѓС„РµСЂР° DMA Р·Р°РІРµСЂС€РµРЅР°
//	===========================
    LDMIA  SP!, {R0-R9}
	BX  LR
.endfunc


// Р”Р°РЅРЅС‹Рµ РІ DMA1_Data РёРґСѓС‚ РІ СЃР»РµРґСѓСЋС‰РµРј РїРѕСЂСЏРґРєРµ: OUT_1R, CONTR, SD1, OUT_3R
// Р”Р°РЅРЅС‹Рµ РІ DMA2_Data РёРґСѓС‚ РІ СЃР»РµРґСѓСЋС‰РµРј РїРѕСЂСЏРґРєРµ: OUT_2R, OUT_0R, SD2
// OUT_0R - РІС‹С…РѕРґ Р°РїРїР°СЂР°С‚РЅРѕРіРѕ СЃРёРЅС…СЂРѕРЅРЅРѕРіРѕ РґРµС‚РµРєС‚РѕСЂР° 1
// SD1    - РѕРїРѕСЂРЅС‹Р№ СѓСЂРѕРІРµРЅСЊ РґР»СЏ Р°РїРїР°СЂР°С‚РЅС‹С… СЃРёРЅС…СЂРѕРЅРЅС‹С… РґРµС‚РµРєС‚РѕСЂРѕРІ 1 Рё 2
// SD2    - РІС‹С…РѕРґ Р°РїРїР°СЂР°С‚РЅРѕРіРѕ СЃРёРЅС…СЂРѕРЅРЅРѕРіРѕ РґРµС‚РµРєС‚РѕСЂР° 2
// OUT_3R - РІС‹С…РѕРґ РґРµС‚РµРєС‚РѕСЂР° РјРѕС‰РЅРѕСЃС‚Рё РЎР’Р§, РїРѕРґР°РІР°РµРјРѕР№ РЅР° Р»Р°Р·РµСЂ (Р±РµР· СѓСЃРёР»РµРЅРёСЏ)
// CONTR  - РІС‹С…РѕРґ СѓСЃРёР»РёС‚РµР»СЏ РјРѕСЃС‚Р° РґР°С‚С‡РёРєР° С‚РµРјРїРµСЂР°С‚СѓСЂС‹ Р»Р°Р·РµСЂР°
.func
my_DataADC2_2:
	// Р Р°Р·Р±РѕСЂ СЃРёРіРЅР°Р»РѕРІ РЅР° 3 СЂР°Р·РЅС‹Рµ С‡Р°СЃС‚Рё
	// РЎРѕС…СЂР°РЅРµРЅРёРµ С‡Р°СЃС‚Рё в„–1 (РІС‹С…РѕРґ OUT2)РІ РјР°СЃСЃРёРІ my_DMA2_Data_F0
	// РЎСѓРјРјРёСЂРѕРІР°РЅРёРµ РґР»СЏ С‡Р°СЃС‚РµР№ в„–2 (sum_OUT_2R_) Рё в„–3 (sum_OUT_0R) РїРѕ РѕС‚РґРµР»СЊРЅРѕСЃС‚Рё
	STMDB  SP!, {R0-R12, LR}
	// Р’РЅР°С‡Р°Р»Рµ СЃРѕС…СЂР°РЅСЏРµРј 56 СЃС‚Р°СЂС‹С… РѕС‚СЃС‡РµС‚РѕРІ РІ РјР°СЃСЃРёРІРµ my_DMA2_Data_F0
	LDR R2, =my_DMA2_Data_F0
	ADD R1, R2, #240		//  120*2 = 240
	MOV R0, #4				//  14*4 = 56 РїРѕР»СѓСЃР»РѕРІ

my_DataADC2_2_L1:
	LDMIA R1!, {R4-R10}		//  7 СЃР»РѕРІ = 14 РїРѕР»СѓСЃР»РѕРІ
	STMIA R2!, {R4-R10}
	// ==========================
	SUB R0, R0, #1
    CMP R0, #0
	BNE my_DataADC2_2_L1

	// ==========================
	// LR  - СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_OUT_2R
	// R11 - СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_OUT_0R
	// R12 - СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_SD2
	// =========================

	LDR R1, =my_DMA2_Data
	MOV R11, #0
	MOV R12, #0
	MOV LR,  #0
	LDR R3, my_0x0000FFFF		// РєРѕРЅСЃС‚Р°РЅС‚Р°
	// R4 - РІСЃРїРѕРјРѕРіР°С‚РµР»СЊРЅС‹Р№
	LDMIA R1!, {R8-R10}
	MOV R0, #60

my_DataADC2_2_L2:
    MOV R5, R8
	MOV R6, R9
	MOV R7, R10
    LDMIA R1!, {R8-R10}			// 3 СЃР»РѕРІР° = 6 РїРѕР»СѓСЃР»РѕРІ
    STRH R5, [R2]				// РїРѕР»СѓСЃР»РѕРІРѕ РґР»СЏ my_DMA2_Data_F0
	AND  R4, R5, R3
	ADD LR, LR, R4
	ADD R2, R2, #2				// СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_OUT_2R
	
	MOVS R4, R5, LSR #16
	ADD R11, R11, R4			// СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_OUT_0R
	
	AND R4, R6, R3
	ADD R12, R12, R4			// СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_SD2
	
	MOVS R4, R6, LSR #16
    STRH R4, [R2]				// РїРѕР»СѓСЃР»РѕРІРѕ РґР»СЏ my_DMA2_Data_F0
	AND  R4, R4, R3
	ADD LR, LR, R4
	ADD R2, R2, #2				// СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_OUT_2R
	
	AND R4, R7, R3
	ADD R11, R11, R4			// СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_OUT_0R
	
	MOVS R4, R7, LSR #16
	ADD R12, R12, R4			// СЃСѓРјРјР°С‚РѕСЂ РґР»СЏ sum_SD2
	
	SUB R0, R0, #1
    // Р­С‚Рё 6 РїРѕР»СѓСЃР»РѕРІ СЂР°РІРЅС‹ 12 Р±Р°Р№С‚Р°Рј Рё РїРµСЂРµРґР°С‡Сѓ РЅСѓР¶РЅРѕ РїРѕРІС‚РѕСЂРёС‚СЊ 60 СЂР°Р·
    // (720 Р±Р°Р№С‚ РІ Р±СѓС„РµСЂРµ my_DMA2_Data)
	CMP R0, #0
	BNE my_DataADC2_2_L2
	// Р Р°Р·Р±РѕСЂ Р±СѓС„РµСЂР° РЅР° 3 С‡Р°СЃС‚Рё РѕРєРѕРЅС‡РµРЅ

	//LDR R1, p_sum_OUT_2R_
	//STR LR, [R1]
	LDR R1, =p_sum_OUT_2R
	LDR R2, [R1]
	ADD R2, R2, LR
	STR R2, [R1]
	//

	//LDR R1, p_sum_OUT_0R_
	//STR R11, [R1]
	LDR R1, =sum_OUT_0R			// Р°РґСЂРµСЃ РѕР±СЉРµРєС‚Р° sum_OUT_0R
	LDR R2, [R1]				// Р·РЅР°С‡РµРЅРёРµ РІРµР»РёС‡РёРЅС‹ sum_OUT_0R
	ADD R2, R2, R11
	STR R2, [R1]
	//
	//LDR R1, p_sum_SD2_
	//STR R12, [R1]
	LDR R1, =p_sum_SD2
	LDR R2, [R1]
	ADD R2, R2, R12
	STR R2, [R1]
	// =========================
    LDMIA  SP!, {R0-R12, LR}		// 1+13=14
	BX  LR						// 1
.endfunc

.func
my_F1:
	// Р РµР¶РµРєС†РёСЏ С‡Р°СЃС‚РѕС‚С‹ F1 = 10 РєР“С† (РјРѕРґСѓР»СЏС†РёСЏ РґР»СЏ Р§РђРЎРўРћРўР«)
	// РЎРѕС…СЂР°РЅРµРЅРёРµ СЂРµР·СѓР»СЊС‚Р°С‚Р° РІ РјР°СЃСЃРёРІ my_DMA2_Data_F1
	//
	// 120 + 6 + 5 + (1 РїСЂРѕСЃС‚Рѕ С‚Р°Рє)
	// 120 + 6 РґР»СЏ F1 126 = 3*42
	// 120 +5 + (1 РїСЂРѕСЃС‚Рѕ С‚Р°Рє) РґР»СЏ F2 126 = 3*42
	// 120 РґР»СЏ F1_F2
	//
	STMDB  SP!, {R0-R12, LR}	// 1+13=14
	// LR - РЅРµ РёР·РјРµРЅСЏРµРј
	// =========================
	MOV LR, #12					// 120 РїРѕР»СѓСЃР»РѕРІ РІ РІС‹С…РѕРґРЅРѕРј Р±СѓС„РµСЂРµ
	LDR R0, =my_DMA2_Data_F0	// 	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° РІС…РѕРґРЅРѕРіРѕ Р±СѓС„РµСЂР°
	ADD R0, R0, #52				// 52 = 26*2
	ADD R1, R0, #60				// 60 = 30*2
    LDR R2, =my_DMA2_Data_F1	//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° РјР°СЃСЃРёРІР° РґР»СЏ СЂРµР·СѓР»СЊС‚Р°С‚Р°
    // СЃРјРµС‰РµРЅРёРµ РїСЂРё СЂРµР¶РµРєС†РёРё СЂР°РІРЅРѕ 30 РѕС‚СЃС‡РµС‚РѕРІ
	//
my_F1_L1:
	LDMIA R0!, {R3-R7  }			// 3 СЃР»РѕРІР° = 6 РїРѕР»СѓСЃР»РѕРІ
    LDMIA R1!, {R8-R12 }			// 3 СЃР»РѕРІР° = 6 РїРѕР»СѓСЃР»РѕРІ R13 = LR

	ADD R3, R3, R8
    STR R3, [R2]
	ADD R2, R2, #4

	ADD R4, R4, R9
    STR R4, [R2]
	ADD R2, R2, #4

	ADD R5, R5, R10
    STR R5, [R2]
	ADD R2, R2, #4
	
	ADD R6, R6, R11
    STR R6, [R2]
	ADD R2, R2, #4
	
	ADD R7, R7, R12
    STR R7, [R2]
	ADD R2, R2, #4

	// СЃРѕС…СЂР°РЅРёР»Рё 5 СЃР»РѕРІ, 10 РїРѕР»СѓСЃР»РѕРІ

	SUB LR, LR, #1
	CMP LR, #0
	BNE my_F1_L1
	//
	// Р РµР¶РµРєС†РёСЏ С‡Р°СЃС‚РѕС‚С‹ F1 СЃ РїРµСЂРёРѕРґРѕРј 12 РѕС‚СЃС‡РµС‚РѕРІ РѕРєРѕРЅС‡РµРЅР°
	// =========================
    LDMIA  SP!, {R0-R12, LR}
	BX  LR
.endfunc

.func
my_F2:
	// Р РµР¶РµРєС†РёСЏ С‡Р°СЃС‚РѕС‚С‹ F2 = 12 РєР“С†
	// РЎРѕС…СЂР°РЅРµРЅРёРµ СЂРµР·СѓР»СЊС‚Р°С‚Р° РІ РјР°СЃСЃРёРІ my_DMA2_Data_F1
	//
	// РїРµСЂРёРѕРґ = 10, 5/2 РїРµСЂРёРѕРґР° = 25
	// РґР»РёРЅР° my_DMA2_Data_F0 = 176*3 РїРѕР»СѓСЃР»РѕРІ = 88*3 СЃР»РѕРІ
	// РґР»РёРЅР° my_DMA2_Data_F1 = 150 = 120 + 30
	//
	STMDB  SP!, {R0-R12, LR}
	// =========================
	//
	MOV LR, #25					// 150 = 6*25
	//
	LDR R0, =my_DMA2_Data_F2	//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° РјР°СЃСЃРёРІР° РґР»СЏ СЂРµР·СѓР»СЊС‚Р°С‚Р°
	LDR R1, =my_DMA2_Data_F0	//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° (120+56)*3*(32 Р±РёС‚)
	//
	//ADD R1, R1, #2			РЅРµР»СЊР·СЏ, РЅРµ РєСЂР°С‚РЅРѕ 4
	ADD R2, R1, #52				// 52 = 26*2
	MOV R9, #0
	//
	LDMIA R1!, {R3}				// 1 СЃР»РѕРІРѕ = 2 РїРѕР»СѓСЃР»РѕРІР°
my_F2_L1:
	LDMIA R1!, {R4-R6}			// 4 СЃР»РѕРІР° = 8 РїРѕР»СѓСЃР»РѕРІ
	LDMIA R2!, {R7-R9}			// 3 СЃР»РѕРІР° = 6 РїРѕР»СѓСЃР»РѕРІ
	//
	//							   РЅРµ РёСЃРїРѕР»СЊР·РѕРІР°РЅРѕ				A1D
	MOVS R10, R3, LSR #16		// СЃС‚Р°СЂС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ 			A1U
	MOVS R11, R4, LSL #16		// РјР»Р°РґС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ			A2D
	ADD  R7, R7, R10			// РґРѕР±Р°РІР»СЏРµРј Рє РјР»Р°РґС€РµР№ С‡Р°СЃС‚Рё 	B1D
	MOVS R12, R4, LSR #16		// СЃС‚Р°СЂС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ			A2U
	ADD  R7, R7, R11			// РґРѕР±Р°РІР»СЏРµРј Рє СЃС‚Р°СЂС€РµР№ С‡Р°СЃС‚Рё	B1U
	ADD  R8, R8, R12			// РґРѕР±Р°РІР»СЏРµРј Рє РјР»Р°РґС€РµР№ С‡Р°СЃС‚Рё	B2D
	MOVS R10, R5, LSL #16		// РјР»Р°РґС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ			A3D
	ADD  R8, R8, R10			// РґРѕР±Р°РІР»СЏРµРј Рє СЃС‚Р°СЂС€РµР№ С‡Р°СЃС‚Рё	B2U
	STR  R7, [R0]				// СЂРµР·СѓР»СЊС‚Р°С‚, СЃР»РѕРІРѕ в„–1			C1
	ADD  R0, R0, #4				// РЅРѕРІС‹Р№ Р°РґСЂРµСЃ РґР»СЏ СЂРµР·СѓР»СЊС‚Р°С‚Р°
	MOVS R10, R5, LSR #16		// СЃС‚Р°СЂС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ			A3U
	//
	STR  R8, [R0]				// СЂРµР·СѓР»СЊС‚Р°С‚, СЃР»РѕРІРѕ в„–2			C2
	ADD  R0, R0, #4				// РЅРѕРІС‹Р№ Р°РґСЂРµСЃ РґР»СЏ СЂРµР·СѓР»СЊС‚Р°С‚Р°
	//
	ADD  R9, R9, R10			// РґРѕР±Р°РІР»СЏРµРј Рє РјР»Р°РґС€РµР№ С‡Р°СЃС‚Рё	B3D
	MOVS R11, R6, LSL #16		// РјР»Р°РґС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ			A3D
	MOV  R3, R6					// СЃС‚Р°СЂС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ Р±СѓРґРµС‚ РѕР±СЂР°Р±РѕС‚Р°РЅРѕ
								// РІ РЅР°С‡Р°Р»Рµ СЃР»РµРґСѓСЋС‰РµРіРѕ С†РёРєР»Р°
	ADD  R9, R9, R11			// РґРѕР±Р°РІР»СЏРµРј Рє СЃС‚Р°СЂС€РµР№ С‡Р°СЃС‚Рё	B3U
	SUB LR, LR, #1				// 1
	STR  R9, [R0]				// СЂРµР·СѓР»СЊС‚Р°С‚, СЃР»РѕРІРѕ в„–3
	ADD  R0, R0, #4				// РЅРѕРІС‹Р№ Р°РґСЂРµСЃ РґР»СЏ СЂРµР·СѓР»СЊС‚Р°С‚Р°
	//
	CMP LR, #0					// 1
	//
	BNE my_F2_L1
	// Р РµР¶РµРєС†РёСЏ С‡Р°СЃС‚РѕС‚С‹ F2 СЃ РїРµСЂРёРѕРґРѕРј 10 РѕС‚СЃС‡РµС‚РѕРІ РѕРєРѕРЅС‡РµРЅР°
	// =========================
    LDMIA  SP!, {R0-R12, LR}
	BX  LR
.endfunc

// 5 С„Р°Р·, РїРѕР»РѕРІРёРЅР° РїРµСЂРёРѕРґР° =5 СЌС‚Рѕ "Р”Р›Р�РќРђ Р’РћР›РќР« = F2"
// 6 С„Р°Р·, РїРѕР»РѕРІРёРЅР° РїРµСЂРёРѕРґР° =6 СЌС‚Рѕ "Р§РђРЎРўРћРўРђ	   = F1"
// 12 РїРѕР»РѕР¶РёС‚РµР»СЊРЅС‹С… Рё 12 РѕС‚СЂРёС†Р°С‚РµР»СЊРЅС‹С… СЂР°Р·РЅРѕСЃС‚РµР№, РІСЃРµРіРѕ 24 РІ СЃСѓРјРјРµ
.func
my_F1F2:
	// СЃРёРЅС…СЂРѕРЅРЅС‹Р№ РґРµС‚РµРєС‚РѕСЂ С‡Р°СЃС‚РѕС‚С‹ F1 РїРѕСЃР»Рµ СЂРµР¶РµРєС‚РёСЂРѕРІР°РЅРёСЏ F2
	STMDB  SP!, {R0-R12, LR}
	// =========================
	MOV R0, #12	// СЃС‡РµС‚С‡РёРє С†РёРєР»РѕРІ
	LDR R1, =my_DMA2_Data_F1	//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° (120)*(16 Р±РёС‚)
	// R1 - Р°РґСЂРµСЃ РґР»СЏ p_my_DMA2_Data_F1[6]

	//LDR R14, =0x0000FFFF	// С‚Р°Рє Р·Р°РІРёСЃР°РµС‚
	LDR R14, my_0x0000FFFF	// С‚Р°Рє РЅРµ Р·Р°РІРёСЃР°РµС‚
	//
	MOV R8,	 #0		// СЃСѓРјРјР°С‚РѕСЂ в„–1
	MOV R9,  #0		// СЃСѓРјРјР°С‚РѕСЂ в„–2
	MOV R10, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–3
	MOV R11, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–4
	MOV R12, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–5
my_F1F2_L1:
    // РІ С†РёРєР»Рµ 5 СЂРµР·СѓР»СЊС‚Р°С‚РѕРІ СЃСѓРјРјРёСЂРѕРІР°РЅРёСЏ СЂР°Р·РЅРѕСЃС‚РµР№, РІСЃРµРіРѕ РЅСѓР¶РЅРѕ 120
	// С†РёРєР» РЅСѓР¶РЅРѕ РїРѕРІС‚РѕСЂСЏС‚СЊ 12 СЂР°Р·
	LDMIA R1!, {R3-R7}		// Р·Р°РіСЂСѓР·РёР»Рё 10 РїРѕР»СѓСЃР»РѕРІ, РІ РїРµСЂРёРѕРґРµ 10 РїРѕР»СѓСЃР»РѕРІ
							// РІ 1/2 РїРµСЂРёРѕРґР° 5 РїРѕР»СѓСЃР»РѕРІ
	STMDB  SP!, {R0}		// РѕСЃРІРѕР±РѕРґРёР»Рё РґР»СЏ РІС‹С‡РёСЃР»РµРЅРёР№
	// РќРђР§РђР›Рћ Р’Р«Р§Р�РЎР›Р•РќР�РЇ 5 РџР РЇРњР«РҐ Р¤РђР—, РїРѕР»РѕРІРёРЅР° РїРµСЂРёРѕРґР°
	// R15 == LR
	MOVS R0, R5, LSR #16
	AND  R2, R3, R14		// РІ РјР»Р°РґС€РµР№ РїРѕР»РѕРІРёРЅРµ R3 my_DMA2_Data_F1_[0]
	SUB  R2, R0, R2
	ADD  R8, R8, R2			// СЃСѓРјРјР°С‚РѕСЂ в„–1 Р’Р•Р РќРћ

    AND  R0, R6, R14
	MOVS R2, R3, LSR #16	// R3 - СЃРІРѕР±РѕРґРµРЅ
	SUB  R2, R0, R2
	ADD  R9, R9, R2			// СЃСѓРјРјР°С‚РѕСЂ в„–2 Р’Р•Р РќРћ
	//
	MOV R3, R4
	MOV R4, R5
	MOV R5, R6
	MOV R6, R7				// R7 - С‚РµРїРµСЂСЊ РЅРµ РѕРїСЂРµРґРµР»РµРЅ
	//
	MOVS R0, R5, LSR #16
	AND  R2, R3, R14		// РІ РјР»Р°РґС€РµР№ РїРѕР»РѕРІРёРЅРµ R3 my_DMA2_Data_F1_[2]
	SUB  R2, R0, R2
	ADD  R10, R10, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–3 РћРЁР�Р‘РљРђ (РѕС‚Р»РёС‡РёРµ РЅР° 1)

    AND  R0, R6, R14
	MOVS R2, R3, LSR #16	// R3 - СЃРІРѕР±РѕРґРµРЅ
	SUB  R2, R0, R2
	ADD  R11, R11, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–4 Р’Р•Р РќРћ
	//
	MOV R3, R4
	MOV R4, R5
	MOV R5, R6				// R6 - С‚РµРїРµСЂСЊ РЅРµ РѕРїСЂРµРґРµР»РµРЅ
	//
	MOVS R0, R5, LSR #16
	AND  R2, R3, R14		// РІ РјР»Р°РґС€РµР№ РїРѕР»РѕРІРёРЅРµ R3 my_DMA2_Data_F1_[4]
	SUB  R2, R0, R2
	ADD  R12, R12, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–5 РћРЁР�Р‘РљРђ (РѕС‚Р»РёС‡РёРµ РЅР° 2)
	//
	//
	//
	LDMIA  SP!, {R0}
	SUB R0, R0, #1
	CMP R0, #0
	BNE my_F1F2_L1
	// =========================
	LDR R2, =my_F1F2_rez	//	Р°РґСЂРµСЃ СЃСѓРјРјР°С‚РѕСЂР° СЂР°Р·РЅРѕСЃС‚РµР№ в„–1 (РґР°Р»РµРµ РґРѕ в„–5)
	STR R8, [R2]
	ADD R2, R2, #4
	STR R9, [R2]
	ADD R2, R2, #4
	STR R10, [R2]
	ADD R2, R2, #4
	STR R11, [R2]
	ADD R2, R2, #4
	STR R12, [R2]
	//
    LDMIA  SP!, {R0-R12, LR}
	BX  LR
.endfunc

//========================================
.func
my_F1F2_P:
	// СЃРёРЅС…СЂРѕРЅРЅС‹Р№ РґРµС‚РµРєС‚РѕСЂ 2-Р№ РіР°СЂРјРѕРЅРёРєРё С‡Р°СЃС‚РѕС‚С‹ F1 РїРѕСЃР»Рµ СЂРµР¶РµРєС‚РёСЂРѕРІР°РЅРёСЏ F2
	// РґРµС‚РµРєС‚РёСЂСѓРµРј С‡Р°СЃС‚РѕС‚Сѓ СЃ РїРѕР»РѕРІРёРЅРѕР№ РїРµСЂРёРѕРґР° 6 С‚Р°РєС‚РѕРІ
	// РґРµС‚РµРєС‚РёСЂСѓРµРј 2-СЋ РїСЂРѕРёР·РІРѕРґРЅСѓСЋ СЃРїРµРєС‚СЂР° РїСЂРѕРїСѓСЃРєР°РЅРёСЏ СЏС‡РµР№РєРё
	// РѕС‚Р»РёС‡РёРµ РѕС‚ my_F1F2 - РІРјРµСЃС‚Рѕ 6 С„Р°Р· СЂР°Р·РЅРѕСЃС‚РµР№ РЅР°С…РѕРґРёРј 6 С„Р°Р· СЃСѓРјРј,
	// Р° СѓР¶Рµ РїРѕС‚РѕРј СЌС‚Рё СЃСѓРјРјС‹ Р±СѓРґСѓС‚ РїСЂРµРІСЂР°С‰Р°С‚СЊСЃСЏ РІ СЂР°Р·РЅРѕСЃС‚Рё....
	STMDB  SP!, {R0-R12, LR}
	// =========================
	MOV R0, #12	// СЃС‡РµС‚С‡РёРє С†РёРєР»РѕРІ
	LDR R1, =my_DMA2_Data_F1	//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° (120)*(16 Р±РёС‚)
	// R1 - Р°РґСЂРµСЃ РґР»СЏ p_my_DMA2_Data_F1[6]

	//LDR R14, =0x0000FFFF	// С‚Р°Рє Р·Р°РІРёСЃР°РµС‚
	LDR R14, my_0x0000FFFF	// С‚Р°Рє РЅРµ Р·Р°РІРёСЃР°РµС‚
	//
	MOV R8,	 #0		// СЃСѓРјРјР°С‚РѕСЂ в„–1
	MOV R9,  #0		// СЃСѓРјРјР°С‚РѕСЂ в„–2
	MOV R10, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–3
	MOV R11, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–4
	MOV R12, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–5
my_F1F2_P_L1:
    // РІ С†РёРєР»Рµ 5 СЂРµР·СѓР»СЊС‚Р°С‚РѕРІ СЃСѓРјРјРёСЂРѕРІР°РЅРёСЏ СЃСѓРјРј, РІСЃРµРіРѕ РЅСѓР¶РЅРѕ 120
	// С†РёРєР» РЅСѓР¶РЅРѕ РїРѕРІС‚РѕСЂСЏС‚СЊ 12 СЂР°Р·
	LDMIA R1!, {R3-R7}		// Р·Р°РіСЂСѓР·РёР»Рё 10 РїРѕР»СѓСЃР»РѕРІ, РІ РїРµСЂРёРѕРґРµ 10 РїРѕР»СѓСЃР»РѕРІ
							// РІ 1/2 РїРµСЂРёРѕРґР° 5 РїРѕР»СѓСЃР»РѕРІ
	STMDB  SP!, {R0}		// РѕСЃРІРѕР±РѕРґРёР»Рё РґР»СЏ РІС‹С‡РёСЃР»РµРЅРёР№
	// РќРђР§РђР›Рћ Р’Р«Р§Р�РЎР›Р•РќР�РЇ 5 РџР РЇРњР«РҐ Р¤РђР—, РїРѕР»РѕРІРёРЅР° РїРµСЂРёРѕРґР°
	// R15 == LR
	MOVS R0, R5, LSR #16
	AND  R2, R3, R14		// РІ РјР»Р°РґС€РµР№ РїРѕР»РѕРІРёРЅРµ R3 my_DMA2_Data_F1_[0]
	//SUB  R2, R0, R2
	ADD  R2, R0, R2			// РјР»Р°РґС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ РёР· R3 РїР»СЋСЃ СЃС‚Р°СЂС€РµРµ РїРѕР»СѓСЃР»РѕРІРѕ РёР· R5, СЂР°Р·РЅРёС†Р° 5 РѕС‚СЃС‡РµС‚РѕРІ РђР¦Рџ
	ADD  R8, R8, R2			// СЃСѓРјРјР°С‚РѕСЂ в„–1 Р’Р•Р РќРћ

    AND  R0, R6, R14
	MOVS R2, R3, LSR #16	// R3 - СЃРІРѕР±РѕРґРµРЅ
	//SUB  R2, R0, R2
	ADD  R2, R0, R2
	ADD  R9, R9, R2			// СЃСѓРјРјР°С‚РѕСЂ в„–2 Р’Р•Р РќРћ
	//
	MOV R3, R4
	MOV R4, R5
	MOV R5, R6
	MOV R6, R7				// R7 - С‚РµРїРµСЂСЊ РЅРµ РѕРїСЂРµРґРµР»РµРЅ
	//
	MOVS R0, R5, LSR #16
	AND  R2, R3, R14		// РІ РјР»Р°РґС€РµР№ РїРѕР»РѕРІРёРЅРµ R3 my_DMA2_Data_F1_[2]
	//SUB  R2, R0, R2
	ADD  R2, R0, R2
	ADD  R10, R10, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–3 РћРЁР�Р‘РљРђ (РѕС‚Р»РёС‡РёРµ РЅР° 1)

    AND  R0, R6, R14
	MOVS R2, R3, LSR #16	// R3 - СЃРІРѕР±РѕРґРµРЅ
	//SUB  R2, R0, R2
	ADD  R2, R0, R2
	ADD  R11, R11, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–4 Р’Р•Р РќРћ
	//
	MOV R3, R4
	MOV R4, R5
	MOV R5, R6				// R6 - С‚РµРїРµСЂСЊ РЅРµ РѕРїСЂРµРґРµР»РµРЅ
	//
	MOVS R0, R5, LSR #16
	AND  R2, R3, R14		// РІ РјР»Р°РґС€РµР№ РїРѕР»РѕРІРёРЅРµ R3 my_DMA2_Data_F1_[4]
	//SUB  R2, R0, R2
	ADD  R2, R0, R2
	ADD  R12, R12, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–5 РћРЁР�Р‘РљРђ (РѕС‚Р»РёС‡РёРµ РЅР° 2)
	//
	//	СЃРµР№С‡Р°СЃ R1 СѓРєР°Р·С‹РІР°РµС‚ РЅР° РїРѕР·РёС†РёСЋ 0 + 10 = 10
	//
	LDMIA  SP!, {R0}
	SUB R0, R0, #1
	CMP R0, #0
	BNE my_F1F2_P_L1
	// =========================
	LDR R2, =my_F1F2_P_rez	//	Р°РґСЂРµСЃ СЃСѓРјРјР°С‚РѕСЂР° СЂР°Р·РЅРѕСЃС‚РµР№ в„–1 (РґР°Р»РµРµ РґРѕ в„–5)
	STR R8, [R2]
	ADD R2, R2, #4
	STR R9, [R2]
	ADD R2, R2, #4
	STR R10, [R2]
	ADD R2, R2, #4
	STR R11, [R2]
	ADD R2, R2, #4
	STR R12, [R2]
	//
    LDMIA  SP!, {R0-R12, LR}
	BX  LR
.endfunc

//========================================

.func
my_F2F1:
	// СЃРёРЅС…СЂРѕРЅРЅС‹Р№ РґРµС‚РµРєС‚РѕСЂ С‡Р°СЃС‚РѕС‚С‹ F2 РїРѕСЃР»Рµ СЂРµР¶РµРєС‚РёСЂРѕРІР°РЅРёСЏ F1
	// РґРµС‚РµРєС‚РёСЂСѓРµРј С‡Р°СЃС‚РѕС‚Сѓ СЃ РїРѕР»РѕРІРёРЅРѕР№ РїРµСЂРёРѕРґР° 5 С‚Р°РєС‚РѕРІ
	// РґРµС‚РµРєС‚РёСЂСѓРµРј Р”Р›Р�РќРЈ Р’РћР›РќР«
	STMDB  SP!, {R0-R12, LR}	// 1+13=14
	// =========================
	MOV R0, #10
	LDR R1,  =my_DMA2_Data_F2	//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° (120+30)*(16 Р±РёС‚)
	ADD R1, R1, #60				//  Р°РґСЂРµСЃ РґР»СЏ my_DMA2_Data_F2[0] (+30 РѕС‚СЃС‡РµС‚РѕРІ)
	LDR R7, my_0x0000FFFF		//  С‚Р°Рє РЅРµ Р·Р°РІРёСЃР°РµС‚

	MOV R8,	 #0		// СЃСѓРјРјР°С‚РѕСЂ в„–1
	MOV R9,  #0		// СЃСѓРјРјР°С‚РѕСЂ в„–2
	MOV R10, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–3
	MOV R11, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–4
	MOV R12, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–5
	MOV R14, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–6
	//
my_F2F1_L1:
    // РІ С†РёРєР»Рµ 6 СЂРµР·СѓР»СЊС‚Р°С‚РѕРІ СЃСѓРјРјРёСЂРѕРІР°РЅРёСЏ СЂР°Р·РЅРѕСЃС‚РµР№, РІСЃРµРіРѕ РЅСѓР¶РЅРѕ 120
	// С†РёРєР» РЅСѓР¶РЅРѕ РїРѕРІС‚РѕСЂСЏС‚СЊ 10 СЂР°Р·
	//
	LDMIA R1!, {R3-R6}		// Р·Р°РіСЂСѓР·РёР»Рё 8 РїРѕР»СѓСЃР»РѕРІ, РІ РїРµСЂРёРѕРґРµ 12 РїРѕР»СѓСЃР»РѕРІ
							// РІ 1/2 РїРµСЂРёРѕРґР° 6 РїРѕР»СѓСЃР»РѕРІ
	STMDB  SP!, {R0}		// РѕСЃРІРѕР±РѕРґРёР»Рё РґР»СЏ РІС‹С‡РёСЃР»РµРЅРёР№
	//
	//
	// РќРђР§РђР›Рћ Р’Р«Р§Р�РЎР›Р•РќР�РЇ 6 РџР РЇРњР«РҐ Р¤РђР—, РїРѕР»РѕРІРёРЅР° РїРµСЂРёРѕРґР°
	AND R0, R6, R7
	AND R2, R3, R7
	SUB R2, R0, R2
	ADD R8, R8, R2			// СЃСѓРјРјР°С‚РѕСЂ в„–1
	//
	MOVS R0, R6, LSR #16
	MOVS R2, R3, LSR #16
	SUB  R2, R0, R2
	ADD  R9, R9, R2			// СЃСѓРјРјР°С‚РѕСЂ в„–2
	//
	MOV R3, R4				// СЃРґРІРёРі РЅР° 1 СЃР»РѕРІРѕ
	MOV R4, R5
	MOV R5, R6
	LDMIA R1!, {R6}			// РІСЃРµРіРѕ Р·Р°РіСЂСѓР¶РµРЅРѕ 10 РїРѕР»СѓСЃР»РѕРІ
	//
	AND R0,   R6, R7
	AND R2,   R3, R7
	SUB R2,   R0, R2
	ADD R10, R10, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–3
	//
	MOVS R0,   R6, LSR #16
	MOVS R2,   R3, LSR #16
	SUB  R2,   R0, R2
	ADD  R11, R11, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–4
	//
	MOV R3, R4				// СЃРґРІРёРі РЅР° 1 СЃР»РѕРІРѕ
	MOV R4, R5	// СЌС‚Сѓ РєРѕРјР°РЅРґСѓ С‚СѓС‚ РјРѕР¶РЅРѕ СѓР±СЂР°С‚СЊ, R4 РЅРµ РЅСѓР¶РµРЅ
	MOV R5, R6	// СЌС‚Сѓ РєРѕРјР°РЅРґСѓ С‚СѓС‚ РјРѕР¶РЅРѕ СѓР±СЂР°С‚СЊ, R5 РЅРµ РЅСѓР¶РµРЅ
	LDMIA R1!, {R6}			// РІСЃРµРіРѕ Р·Р°РіСЂСѓР¶РµРЅРѕ 12 РїРѕР»СѓСЃР»РѕРІ
	//
	AND  R0,  R6, R7
	AND  R2,  R3, R7
	SUB  R2,  R0, R2
	ADD R12, R12, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–5
	//
	MOVS  R0,  R6, LSR #16
	MOVS  R2,  R3, LSR #16
	SUB   R2,  R0, R2
	ADD  R14, R14, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–6
	//
	LDMIA  SP!, {R0}
	//
	SUB R0, R0, #1		// 1
	CMP R0, #0			// 1
	BNE my_F2F1_L1		// 2
	// =========================
	LDR R2, =my_F2F1_rez	//	Р°РґСЂРµСЃ СЃСѓРјРјР°С‚РѕСЂР° СЂР°Р·РЅРѕСЃС‚РµР№ в„–1 (РґР°Р»РµРµ РґРѕ в„–5)
	STR R8, [R2]
	ADD R2, R2, #4
	STR R9, [R2]
	ADD R2, R2, #4
	STR R10, [R2]
	ADD R2, R2, #4
	STR R11, [R2]
	ADD R2, R2, #4
	STR R12, [R2]
	ADD R2, R2, #4
	STR R14, [R2]
	//
    LDMIA  SP!, {R0-R12, LR}	// 1+13=14
	BX  LR
.endfunc

//===================================
.func
my_F2F1_P:
	// СЃРёРЅС…СЂРѕРЅРЅС‹Р№ РґРµС‚РµРєС‚РѕСЂ 2-Р№ РіР°СЂРјРѕРЅРёРєРё С‡Р°СЃС‚РѕС‚С‹ F2 РїРѕСЃР»Рµ СЂРµР¶РµРєС‚РёСЂРѕРІР°РЅРёСЏ F1
	// РґРµС‚РµРєС‚РёСЂСѓРµРј С‡Р°СЃС‚РѕС‚Сѓ СЃ РїРѕР»РѕРІРёРЅРѕР№ РїРµСЂРёРѕРґР° 5 С‚Р°РєС‚РѕРІ
	// РґРµС‚РµРєС‚РёСЂСѓРµРј РїСЂРѕРёР·РІРѕРґРЅСѓСЋ РѕС‚ РґРёСЃРєСЂРёРјРёРЅР°С‚РѕСЂР° С‡Р°СЃС‚РѕС‚С‹
	// РѕС‚Р»РёС‡РёРµ РѕС‚ my_F2F1 - РІРјРµСЃС‚Рѕ 5 С„Р°Р· СЂР°Р·РЅРѕСЃС‚РµР№ РЅР°С…РѕРґРёРј 5 С„Р°Р· СЃСѓРјРј,
	// Р° СѓР¶Рµ РїРѕС‚РѕРј СЌС‚Рё СЃСѓРјРјС‹ Р±СѓРґСѓС‚ РїСЂРµРІСЂР°С‰Р°С‚СЊСЃСЏ РІ СЂР°Р·РЅРѕСЃС‚Рё....
	STMDB  SP!, {R0-R12, LR}	// 1+13=14
	// =========================
	MOV R0, #10
	LDR R1,  =my_DMA2_Data_F2	//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° (120+30)*(16 Р±РёС‚)
	ADD R1, R1, #60				//  Р°РґСЂРµСЃ РґР»СЏ my_DMA2_Data_F2[0] (+30 РѕС‚СЃС‡РµС‚РѕРІ)
	LDR R7, my_0x0000FFFF		//  С‚Р°Рє РЅРµ Р·Р°РІРёСЃР°РµС‚

	MOV R8,	 #0		// СЃСѓРјРјР°С‚РѕСЂ в„–1
	MOV R9,  #0		// СЃСѓРјРјР°С‚РѕСЂ в„–2
	MOV R10, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–3
	MOV R11, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–4
	MOV R12, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–5
	MOV R14, #0		// СЃСѓРјРјР°С‚РѕСЂ в„–6
	//
my_F2F1_P_L1:
    // РІ С†РёРєР»Рµ 6 СЂРµР·СѓР»СЊС‚Р°С‚РѕРІ СЃСѓРјРјРёСЂРѕРІР°РЅРёСЏ СЂР°Р·РЅРѕСЃС‚РµР№, РІСЃРµРіРѕ РЅСѓР¶РЅРѕ 120
	// С†РёРєР» РЅСѓР¶РЅРѕ РїРѕРІС‚РѕСЂСЏС‚СЊ 10 СЂР°Р·
	//
	LDMIA R1!, {R3-R6}		// Р·Р°РіСЂСѓР·РёР»Рё 8 РїРѕР»СѓСЃР»РѕРІ, РІ РїРµСЂРёРѕРґРµ 12 РїРѕР»СѓСЃР»РѕРІ
							// РІ 1/2 РїРµСЂРёРѕРґР° 6 РїРѕР»СѓСЃР»РѕРІ
	STMDB  SP!, {R0}		// РѕСЃРІРѕР±РѕРґРёР»Рё РґР»СЏ РІС‹С‡РёСЃР»РµРЅРёР№
	//
	//
	// РќРђР§РђР›Рћ Р’Р«Р§Р�РЎР›Р•РќР�РЇ 6 РџР РЇРњР«РҐ Р¤РђР—, РїРѕР»РѕРІРёРЅР° РїРµСЂРёРѕРґР°
	AND R0, R6, R7
	AND R2, R3, R7
	//SUB R2, R0, R2
	ADD R2, R0, R2
	ADD R8, R8, R2			// СЃСѓРјРјР°С‚РѕСЂ в„–1
	//
	MOVS R0, R6, LSR #16
	MOVS R2, R3, LSR #16
	//SUB  R2, R0, R2
	ADD R2, R0, R2
	ADD  R9, R9, R2			// СЃСѓРјРјР°С‚РѕСЂ в„–2
	//
	MOV R3, R4				// СЃРґРІРёРі РЅР° 1 СЃР»РѕРІРѕ
	MOV R4, R5
	MOV R5, R6
	LDMIA R1!, {R6}			// РІСЃРµРіРѕ Р·Р°РіСЂСѓР¶РµРЅРѕ 10 РїРѕР»СѓСЃР»РѕРІ
	//
	AND R0,   R6, R7
	AND R2,   R3, R7
	//SUB R2,   R0, R2
	ADD R2, R0, R2
	ADD R10, R10, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–3
	//
	MOVS R0,   R6, LSR #16
	MOVS R2,   R3, LSR #16
	//SUB  R2,   R0, R2
	ADD R2, R0, R2
	ADD  R11, R11, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–4
	//
	MOV R3, R4				// СЃРґРІРёРі РЅР° 1 СЃР»РѕРІРѕ
	MOV R4, R5	// СЌС‚Сѓ РєРѕРјР°РЅРґСѓ С‚СѓС‚ РјРѕР¶РЅРѕ СѓР±СЂР°С‚СЊ, R4 РЅРµ РЅСѓР¶РµРЅ
	MOV R5, R6	// СЌС‚Сѓ РєРѕРјР°РЅРґСѓ С‚СѓС‚ РјРѕР¶РЅРѕ СѓР±СЂР°С‚СЊ, R5 РЅРµ РЅСѓР¶РµРЅ
	LDMIA R1!, {R6}			// РІСЃРµРіРѕ Р·Р°РіСЂСѓР¶РµРЅРѕ 12 РїРѕР»СѓСЃР»РѕРІ
	//
	AND  R0,  R6, R7
	AND  R2,  R3, R7
	//SUB  R2,  R0, R2
	ADD R2, R0, R2
	ADD R12, R12, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–5
	//
	MOVS  R0,  R6, LSR #16
	MOVS  R2,  R3, LSR #16
	//SUB   R2,  R0, R2
	ADD R2, R0, R2
	ADD  R14, R14, R2		// СЃСѓРјРјР°С‚РѕСЂ в„–6
	//
	LDMIA  SP!, {R0}
	//
	SUB R0, R0, #1		// 1
	CMP R0, #0			// 1
	BNE my_F2F1_P_L1		// 2
	// =========================
	LDR R2, =my_F2F1_P_rez	//	Р°РґСЂРµСЃ СЃСѓРјРјР°С‚РѕСЂР° СЃСѓРјРј в„–1 (РґР°Р»РµРµ РґРѕ в„–5)
	STR R8, [R2]
	ADD R2, R2, #4
	STR R9, [R2]
	ADD R2, R2, #4
	STR R10, [R2]
	ADD R2, R2, #4
	STR R11, [R2]
	ADD R2, R2, #4
	STR R12, [R2]
	ADD R2, R2, #4
	STR R14, [R2]
	//
    LDMIA  SP!, {R0-R12, LR}	// 1+13=14
	BX  LR
.endfunc
//===================================


.func
my_F1_F2:
	// СЂРµР¶РµРєС†РёСЏ С‡Р°СЃС‚РѕС‚С‹ F2 РїРѕСЃР»Рµ СЂРµР¶РµРєС†РёРё С‡Р°СЃС‚РѕС‚С‹ F1, РёРЅС‚РµСЂРІР°Р» 30 РѕС‚СЃС‡РµС‚РѕРІ
	//
	// РЎРѕС…СЂР°РЅРµРЅРёРµ СЂРµР·СѓР»СЊС‚Р°С‚Р° РІ РјР°СЃСЃРёРІ DMA2_Data_F1_F2
	//
	STMDB  SP!, {R0-R12, LR}
	// =========================
	//
	//MOV R0, #20
	// 150 РїРѕР»СѓСЃР»РѕРІ = 75 СЃР»РѕРІ = 4 + 57(=3*19) + 2
	// РІ РїРѕСЃР»РµРґРЅРµРј С†РёРєР»Рµ С‡С‚РµРЅРёРµ LDMIA R1!, {R7-R9}
	// Рё 4 РєРѕРјР°РЅРґС‹ MOV РІ РєРѕРЅС†Рµ РЅРµ РІР»РёСЏСЋС‚ РЅРё РЅР° С‡С‚Рѕ - РѕРЅРё Р»РёС€РЅРёРµ, РЅРѕ СЃС‚СЂСѓРєС‚СѓСЂСѓ РїРѕСЂС‚РёС‚СЊ РЅРµ С…РѕС‡РµС‚СЃСЏ
	//
	//LDR R1, =my_DMA2_Data_F1		//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° (120+30)*(16 Р±РёС‚)
    //LDR R2, =my_DMA2_Data_F1_F2		//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° РјР°СЃСЃРёРІР° РґР»СЏ СЂРµР·СѓР»СЊС‚Р°С‚Р°
	//
	//LDMIA R1!, {R3-R6}

	LDR R0, =my_DMA2_Data_F1_F2		//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° РјР°СЃСЃРёРІР° РґР»СЏ СЂРµР·СѓР»СЊС‚Р°С‚Р°
	LDR R1, =my_DMA2_Data_F2		//	Р°РґСЂРµСЃ РЅР°С‡Р°Р»Р° (120+30)*(16 Р±РёС‚)
	ADD R2, R1, #60					//  60 = 2*30, 30 РѕС‚СЃС‡РµС‚РѕРІ
	MOV	LR, #15						//  75 = 5*15

my_F1_F2_L1:
	LDMIA R1!, {R3-R7}				// 5 СЃР»РѕРІ
	LDMIA R2!, {R8-R12}				// 5 СЃР»РѕРІ
	ADD	R8,  R3, R8
	ADD R9,  R4, R9
	ADD R10, R5, R10
	ADD R11, R6, R11
	ADD R12, R7, R12
	STMIA R0!, {R8-R12}
	//
	SUB LR, LR, #1
	CMP LR, #0
	//
	BNE my_F1_F2_L1
	//
	// Р РµР¶РµРєС†РёСЏ С‡Р°СЃС‚РѕС‚С‹ F2 СЃ РїРµСЂРёРѕРґРѕРј 10 РѕС‚СЃС‡РµС‚РѕРІ РѕРєРѕРЅС‡РµРЅР°
	// =========================
    LDMIA  SP!, {R0-R12, LR}
	BX  LR
.endfunc
		
.end
