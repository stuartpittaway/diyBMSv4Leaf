EESchema Schematic File Version 4
LIBS:diyBMS-Leaf-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 4
Title "diyBMS-LEAF"
Date "2020-03-10"
Rev "1.00"
Comp "Yoyodyne Consulting Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1940 4360 1940 4380
$Comp
L Device:C C4
U 1 1 5DFFF3E3
P 1250 3290
AR Path="/5DEB9BAB/5DFFF3E3" Ref="C4"  Part="1" 
AR Path="/5DEB9B6F/5DFFF3E3" Ref="C?"  Part="1" 
F 0 "C4" H 1136 3336 50  0000 R CNN
F 1 "100nF" H 1136 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 3140 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html" H 1250 3290 50  0001 C CNN
	1    1250 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 2400 1240 2400
Wire Wire Line
	1240 2400 1250 3140
Wire Wire Line
	1940 2400 1940 2560
$Comp
L Device:R R23
U 1 1 5DFFF3ED
P 2850 4200
AR Path="/5DEB9BAB/5DFFF3ED" Ref="R23"  Part="1" 
AR Path="/5DEB9B6F/5DFFF3ED" Ref="R?"  Part="1" 
F 0 "R23" V 2643 4200 50  0000 C CNN
F 1 "10K" V 2734 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4200 50  0001 C CNN
F 3 "RC0805FR-0710KL" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    1    1    0   
$EndComp
$Comp
L diyBMS-Leaf-rescue:AVR-ISP-6-Connector J3
U 1 1 5DFFF3FA
P 2010 5920
AR Path="/5DEB9BAB/5DFFF3FA" Ref="J3"  Part="1" 
AR Path="/5DEB9B6F/5DFFF3FA" Ref="J?"  Part="1" 
AR Path="/5DFFF3FA" Ref="J3"  Part="1" 
F 0 "J3" H 1730 6016 50  0000 R CNN
F 1 "AVR-ISP-6" H 1730 5925 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1760 5970 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-2-3P-Header_C65114.html" H 735 5370 50  0001 C CNN
	1    2010 5920
	1    0    0    -1  
$EndComp
Wire Wire Line
	1910 5420 1910 5340
Wire Wire Line
	1910 6320 1910 6390
Wire Wire Line
	3470 3360 3470 5720
Wire Wire Line
	3470 5720 2410 5720
Wire Wire Line
	2540 3360 3470 3360
Wire Wire Line
	2410 5820 3340 5820
Wire Wire Line
	3340 5820 3340 3610
Wire Wire Line
	3340 3460 2540 3460
Wire Wire Line
	2540 3260 3260 3260
Wire Wire Line
	3260 5920 2780 5920
Wire Wire Line
	2410 6020 2540 6020
Wire Wire Line
	2540 4060 2540 4200
Wire Wire Line
	2700 4200 2540 4200
Connection ~ 2540 4200
Wire Wire Line
	2540 4200 2540 6020
$Comp
L Device:R R26
U 1 1 5DFFF42F
P 3650 2100
AR Path="/5DEB9BAB/5DFFF42F" Ref="R26"  Part="1" 
AR Path="/5DEB9B6F/5DFFF42F" Ref="R?"  Part="1" 
F 0 "R26" H 3720 2146 50  0000 L CNN
F 1 "1K" H 3720 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2100 50  0001 C CNN
F 3 "RC0805FR-071KL" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3310 2860 3310 2370
Wire Wire Line
	3650 2370 3650 2250
$Comp
L Device:C C5
U 1 1 5DFFF43A
P 4430 2520
AR Path="/5DEB9BAB/5DFFF43A" Ref="C5"  Part="1" 
AR Path="/5DEB9B6F/5DFFF43A" Ref="C?"  Part="1" 
F 0 "C5" H 4548 2566 50  0000 L CNN
F 1 "2.2uF" H 4548 2475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4468 2370 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805F225M500NT_C49217.pdf" H 4430 2520 50  0001 C CNN
	1    4430 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 3890 2700
Wire Wire Line
	3890 2740 3890 2700
Wire Wire Line
	3890 2700 4430 2700
Wire Wire Line
	4430 2700 4430 2670
Connection ~ 3890 2700
$Comp
L Device:R R27
U 1 1 5DFFF44C
P 4510 4100
AR Path="/5DEB9BAB/5DFFF44C" Ref="R27"  Part="1" 
AR Path="/5DEB9B6F/5DFFF44C" Ref="R?"  Part="1" 
F 0 "R27" H 4580 4146 50  0000 L CNN
F 1 "68K" H 4580 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4440 4100 50  0001 C CNN
F 3 "RC0805FR-07475KL" H 4510 4100 50  0001 C CNN
	1    4510 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5DFFF452
P 4510 4490
AR Path="/5DEB9BAB/5DFFF452" Ref="R28"  Part="1" 
AR Path="/5DEB9B6F/5DFFF452" Ref="R?"  Part="1" 
F 0 "R28" H 4580 4536 50  0000 L CNN
F 1 "27K" H 4580 4445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4440 4490 50  0001 C CNN
F 3 "0805W8F4023T5E" H 4510 4490 50  0001 C CNN
	1    4510 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4510 4340 4510 4290
Text GLabel 2790 3560 2    50   Input ~ 0
ENABLE_1
Text GLabel 3650 1800 2    50   Input ~ 0
ENABLE_1
Wire Wire Line
	3650 1800 3650 1950
Text GLabel 4510 3870 2    50   Input ~ 0
ENABLE_1
Wire Wire Line
	4510 3950 4510 3870
Wire Wire Line
	4510 4770 4510 4640
Connection ~ 4510 4290
Wire Wire Line
	4510 4290 4510 4250
Wire Wire Line
	2540 3560 2790 3560
Text Notes 4640 4330 0    50   ~ 0
Output voltage 1.25V for input of 4.398V (max)
Text Notes 3930 2020 0    50   ~ 0
AREF input acts like a resistor of 32k from AREF to GND
Text GLabel 2790 2960 2    50   Input ~ 0
TXD1
Wire Wire Line
	2540 2960 2790 2960
Text GLabel 2790 3060 2    50   Input ~ 0
RXD1
Wire Wire Line
	2540 3060 2790 3060
Text Notes 1210 2040 0    50   ~ 0
PA7 has a higher current output than other pins
$Comp
L Device:R R41
U 1 1 5DFFF4C3
P 9250 5370
AR Path="/5DEB9BAB/5DFFF4C3" Ref="R41"  Part="1" 
AR Path="/5DEB9B6F/5DFFF4C3" Ref="R?"  Part="1" 
F 0 "R41" H 9320 5416 50  0000 L CNN
F 1 "47K" H 9320 5330 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 5370 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0747KL_C126351.pdf" H 9250 5370 50  0001 C CNN
	1    9250 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5520 9250 5690
Connection ~ 9250 5520
Text Notes 9700 5200 0    50   ~ 0
gate
Text Notes 9460 5640 0    50   ~ 0
source
Text GLabel 2790 3160 2    50   Input ~ 0
DUMP_LOAD_ENABLE_1
Wire Wire Line
	2790 3160 2540 3160
Wire Wire Line
	9250 5220 8970 5220
Connection ~ 9250 5220
$Comp
L Device:LED D8
U 1 1 5DFFF507
P 9200 3690
AR Path="/5DEB9BAB/5DFFF507" Ref="D8"  Part="1" 
AR Path="/5DEB9B6F/5DFFF507" Ref="D?"  Part="1" 
F 0 "D8" H 9340 3790 50  0000 C CNN
F 1 "RED LED" H 9290 3590 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 3690 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_BL-HUF35A-AV-TRB-Iv-80mcd-Typ-atIF-20mA_C94741.html" H 9200 3690 50  0001 C CNN
	1    9200 3690
	-1   0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 5DFFF50D
P 9620 3690
AR Path="/5DEB9BAB/5DFFF50D" Ref="R44"  Part="1" 
AR Path="/5DEB9B6F/5DFFF50D" Ref="R?"  Part="1" 
F 0 "R44" V 9710 3740 50  0000 L CNN
F 1 "2K2" V 9710 3570 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9550 3690 50  0001 C CNN
F 3 "RC0805FR-072K2L" H 9620 3690 50  0001 C CNN
	1    9620 3690
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 3690 9470 3690
$Comp
L Device:LED D6
U 1 1 5DFFF514
P 4600 3610
AR Path="/5DEB9BAB/5DFFF514" Ref="D6"  Part="1" 
AR Path="/5DEB9B6F/5DFFF514" Ref="D?"  Part="1" 
F 0 "D6" H 4770 3570 50  0000 C CNN
F 1 "Green" H 4720 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 3610 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 4600 3610 50  0001 C CNN
	1    4600 3610
	-1   0    0    1   
$EndComp
$Comp
L Device:R R30
U 1 1 5DFFF51A
P 4970 3610
AR Path="/5DEB9BAB/5DFFF51A" Ref="R30"  Part="1" 
AR Path="/5DEB9B6F/5DFFF51A" Ref="R?"  Part="1" 
F 0 "R30" V 5060 3660 50  0000 L CNN
F 1 "2K2" V 5060 3490 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4900 3610 50  0001 C CNN
F 3 "RC0805FR-072K2L" H 4970 3610 50  0001 C CNN
	1    4970 3610
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3610 4820 3610
Wire Wire Line
	5120 3610 5280 3610
$Comp
L Device:Thermistor R24
U 1 1 5DFFF52F
P 3030 6380
AR Path="/5DEB9BAB/5DFFF52F" Ref="R24"  Part="1" 
AR Path="/5DEB9B6F/5DFFF52F" Ref="R?"  Part="1" 
F 0 "R24" H 3100 6426 50  0000 L CNN
F 1 "NCP21WB473J03RA" H 3100 6320 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2960 6380 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-SDNT2012X473F4150FTF_C95969.pdf" H 3030 6380 50  0001 C CNN
	1    3030 6380
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5DFFF535
P 3030 6770
AR Path="/5DEB9BAB/5DFFF535" Ref="R25"  Part="1" 
AR Path="/5DEB9B6F/5DFFF535" Ref="R?"  Part="1" 
F 0 "R25" H 3100 6816 50  0000 L CNN
F 1 "47K" H 3100 6725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2960 6770 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0747KL_C126351.pdf" H 3030 6770 50  0001 C CNN
	1    3030 6770
	1    0    0    -1  
$EndComp
Text GLabel 3030 6150 2    50   Input ~ 0
2_VOLT_1
Wire Wire Line
	3030 6230 3030 6180
Wire Wire Line
	3030 7060 3030 6920
Connection ~ 3030 6180
Wire Wire Line
	3030 6180 3030 6150
Wire Wire Line
	3260 3260 3260 5920
Wire Wire Line
	3030 6530 3030 6580
Wire Wire Line
	3030 6580 2780 6580
Wire Wire Line
	2780 6580 2780 5920
Connection ~ 3030 6580
Wire Wire Line
	3030 6580 3030 6620
Connection ~ 2780 5920
Wire Wire Line
	2780 5920 2410 5920
Text GLabel 3210 2370 0    50   Input ~ 0
2_VOLT_1
Wire Wire Line
	2540 2860 3310 2860
$Comp
L Device:R R35
U 1 1 5DFFF577
P 8510 5220
AR Path="/5DEB9BAB/5DFFF577" Ref="R35"  Part="1" 
AR Path="/5DEB9B6F/5DFFF577" Ref="R?"  Part="1" 
F 0 "R35" H 8580 5266 50  0000 L CNN
F 1 "510R" H 8580 5160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8440 5220 50  0001 C CNN
F 3 "RC0805FR-07510RL" H 8510 5220 50  0001 C CNN
	1    8510 5220
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5DFFF583
P 8970 5370
AR Path="/5DEB9BAB/5DFFF583" Ref="C6"  Part="1" 
AR Path="/5DEB9B6F/5DFFF583" Ref="C?"  Part="1" 
F 0 "C6" H 8830 5370 50  0000 R CNN
F 1 "10uF 10V" H 8860 5270 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9008 5220 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX5R6BB106_C272880.pdf" H 8970 5370 50  0001 C CNN
	1    8970 5370
	1    0    0    -1  
$EndComp
Connection ~ 8970 5220
Wire Wire Line
	8970 5520 9250 5520
Wire Wire Line
	1250 3440 1240 4380
$Comp
L Device:LED D7
U 1 1 5DFFF593
P 4610 3360
AR Path="/5DEB9BAB/5DFFF593" Ref="D7"  Part="1" 
AR Path="/5DEB9B6F/5DFFF593" Ref="D?"  Part="1" 
F 0 "D7" H 4780 3290 50  0000 C CNN
F 1 "Blue" H 4750 3410 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4610 3360 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_SMDLED-blue_C189307.html" H 4610 3360 50  0001 C CNN
	1    4610 3360
	-1   0    0    1   
$EndComp
Wire Wire Line
	4070 4290 4510 4290
Text Notes 4850 2600 0    50   ~ 0
Blue LED and Resistor are OPTIONAL!
Wire Wire Line
	8790 3690 9050 3690
Wire Wire Line
	8660 5220 8970 5220
Text GLabel 8230 5220 0    50   Input ~ 0
DUMP_LOAD_ENABLE_1
Wire Wire Line
	8360 5220 8230 5220
$Comp
L diyBMS-Leaf-rescue:ATtiny841-SSU-MCU_Microchip_ATtiny U3
U 1 1 5DFFF5BD
P 1940 3460
AR Path="/5DEB9BAB/5DFFF5BD" Ref="U3"  Part="1" 
AR Path="/5DEB9B6F/5DFFF5BD" Ref="U?"  Part="1" 
F 0 "U3" H 1880 3690 50  0000 R CNN
F 1 "ATtiny841-SSU" H 2070 3380 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1940 3460 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 1940 3460 50  0001 C CNN
	1    1940 3460
	1    0    0    -1  
$EndComp
Text Notes 880  910  0    100  ~ 20
BMS for the -vs Leaf terminal
$Comp
L power:GNDS #PWR0101
U 1 1 5DF54C67
P 3890 2740
F 0 "#PWR0101" H 3890 2490 50  0001 C CNN
F 1 "GNDS" H 3895 2567 50  0000 C CNN
F 2 "" H 3890 2740 50  0001 C CNN
F 3 "" H 3890 2740 50  0001 C CNN
	1    3890 2740
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0105
U 1 1 5DF6BA1D
P 5280 3650
F 0 "#PWR0105" H 5280 3400 50  0001 C CNN
F 1 "GNDS" H 5285 3477 50  0000 C CNN
F 2 "" H 5280 3650 50  0001 C CNN
F 3 "" H 5280 3650 50  0001 C CNN
	1    5280 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0106
U 1 1 5DF6C258
P 1940 4380
F 0 "#PWR0106" H 1940 4130 50  0001 C CNN
F 1 "GNDS" H 1945 4207 50  0000 C CNN
F 2 "" H 1940 4380 50  0001 C CNN
F 3 "" H 1940 4380 50  0001 C CNN
	1    1940 4380
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0108
U 1 1 5DF6E50D
P 1910 6390
F 0 "#PWR0108" H 1910 6140 50  0001 C CNN
F 1 "GNDS" H 1915 6217 50  0000 C CNN
F 2 "" H 1910 6390 50  0001 C CNN
F 3 "" H 1910 6390 50  0001 C CNN
	1    1910 6390
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0109
U 1 1 5DF6E966
P 3030 7060
F 0 "#PWR0109" H 3030 6810 50  0001 C CNN
F 1 "GNDS" H 3035 6887 50  0000 C CNN
F 2 "" H 3030 7060 50  0001 C CNN
F 3 "" H 3030 7060 50  0001 C CNN
	1    3030 7060
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 5DF6F48E
P 4510 4770
F 0 "#PWR0110" H 4510 4520 50  0001 C CNN
F 1 "GNDS" H 4515 4597 50  0000 C CNN
F 2 "" H 4510 4770 50  0001 C CNN
F 3 "" H 4510 4770 50  0001 C CNN
	1    4510 4770
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0111
U 1 1 5DF6FFC7
P 9250 5690
F 0 "#PWR0111" H 9250 5440 50  0001 C CNN
F 1 "GNDS" H 9255 5517 50  0000 C CNN
F 2 "" H 9250 5690 50  0001 C CNN
F 3 "" H 9250 5690 50  0001 C CNN
	1    9250 5690
	1    0    0    -1  
$EndComp
Wire Wire Line
	1240 4380 1940 4380
Text Notes 9950 5650 0    50   ~ 0
drain
Wire Wire Line
	9600 5520 9250 5520
Wire Wire Line
	9800 5220 9250 5220
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5DFFF4BD
P 9800 5420
AR Path="/5DEB9BAB/5DFFF4BD" Ref="Q2"  Part="1" 
AR Path="/5DEB9B6F/5DFFF4BD" Ref="Q?"  Part="1" 
F 0 "Q2" V 10050 5420 50  0000 C CNN
F 1 "IRLML6244TRPBF" V 10141 5420 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 5520 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Infineon-Technologies-IRLML6244TRPBF_C143946.pdf" H 9800 5420 50  0001 C CNN
	1    9800 5420
	0    1    1    0   
$EndComp
Wire Wire Line
	9770 3690 9990 3690
Wire Wire Line
	10000 5520 9990 4490
Wire Wire Line
	9990 3690 9990 4490
$Comp
L Device:R R43
U 1 1 5DFFF4B3
P 9770 4340
AR Path="/5DEB9BAB/5DFFF4B3" Ref="R43"  Part="1" 
AR Path="/5DEB9B6F/5DFFF4B3" Ref="R?"  Part="1" 
F 0 "R43" V 9770 4550 50  0000 L CNN
F 1 "31R6" V 9780 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9700 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9770 4340 50  0001 C CNN
	1    9770 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5E034D92
P 9660 4340
AR Path="/5DEB9BAB/5E034D92" Ref="R42"  Part="1" 
AR Path="/5DEB9B6F/5E034D92" Ref="R?"  Part="1" 
F 0 "R42" V 9660 4550 50  0000 L CNN
F 1 "31R6" V 9670 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9590 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9660 4340 50  0001 C CNN
	1    9660 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5E0350FD
P 9520 4340
AR Path="/5DEB9BAB/5E0350FD" Ref="R39"  Part="1" 
AR Path="/5DEB9B6F/5E0350FD" Ref="R?"  Part="1" 
F 0 "R39" V 9520 4550 50  0000 L CNN
F 1 "31R6" V 9530 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9450 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9520 4340 50  0001 C CNN
	1    9520 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5E036963
P 9370 4340
AR Path="/5DEB9BAB/5E036963" Ref="R38"  Part="1" 
AR Path="/5DEB9B6F/5E036963" Ref="R?"  Part="1" 
F 0 "R38" V 9370 4550 50  0000 L CNN
F 1 "31R6" V 9380 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9300 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9370 4340 50  0001 C CNN
	1    9370 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5E036D12
P 9220 4340
AR Path="/5DEB9BAB/5E036D12" Ref="R37"  Part="1" 
AR Path="/5DEB9B6F/5E036D12" Ref="R?"  Part="1" 
F 0 "R37" V 9220 4550 50  0000 L CNN
F 1 "31R6" V 9230 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9150 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9220 4340 50  0001 C CNN
	1    9220 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5E036EFD
P 9070 4340
AR Path="/5DEB9BAB/5E036EFD" Ref="R36"  Part="1" 
AR Path="/5DEB9B6F/5E036EFD" Ref="R?"  Part="1" 
F 0 "R36" V 9070 4550 50  0000 L CNN
F 1 "31R6" V 9080 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9000 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9070 4340 50  0001 C CNN
	1    9070 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5E03712E
P 8920 4340
AR Path="/5DEB9BAB/5E03712E" Ref="R34"  Part="1" 
AR Path="/5DEB9B6F/5E03712E" Ref="R?"  Part="1" 
F 0 "R34" V 8920 4550 50  0000 L CNN
F 1 "31R6" V 8930 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8850 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 8920 4340 50  0001 C CNN
	1    8920 4340
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5E037654
P 8770 4340
AR Path="/5DEB9BAB/5E037654" Ref="R33"  Part="1" 
AR Path="/5DEB9B6F/5E037654" Ref="R?"  Part="1" 
F 0 "R33" V 8770 4550 50  0000 L CNN
F 1 "31R6" V 8780 3970 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8700 4340 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 8770 4340 50  0001 C CNN
	1    8770 4340
	1    0    0    -1  
$EndComp
Wire Wire Line
	9520 4190 9660 4190
Connection ~ 9660 4190
Wire Wire Line
	9660 4190 9770 4190
Wire Wire Line
	9520 4190 9370 4190
Connection ~ 9520 4190
Wire Wire Line
	9370 4190 9220 4190
Connection ~ 9370 4190
Wire Wire Line
	9220 4190 9070 4190
Connection ~ 9220 4190
Wire Wire Line
	9070 4190 8920 4190
Connection ~ 9070 4190
Wire Wire Line
	8920 4190 8770 4190
Connection ~ 8920 4190
Wire Wire Line
	9520 4490 9660 4490
Connection ~ 9660 4490
Wire Wire Line
	9660 4490 9770 4490
Wire Wire Line
	9520 4490 9370 4490
Connection ~ 9520 4490
Wire Wire Line
	9370 4490 9220 4490
Connection ~ 9370 4490
Wire Wire Line
	9070 4490 9220 4490
Connection ~ 9220 4490
Wire Wire Line
	9070 4490 8920 4490
Connection ~ 9070 4490
Wire Wire Line
	8920 4490 8770 4490
Connection ~ 8920 4490
Wire Wire Line
	8770 4190 8420 4190
Wire Wire Line
	8420 4190 8420 4090
Connection ~ 8770 4190
Wire Wire Line
	9770 4490 9990 4490
Connection ~ 9770 4490
Connection ~ 9990 4490
$Comp
L power:+VDC #PWR0103
U 1 1 5E0BBF83
P 1940 2400
F 0 "#PWR0103" H 1940 2300 50  0001 C CNN
F 1 "+VDC" H 1940 2675 50  0000 C CNN
F 2 "" H 1940 2400 50  0001 C CNN
F 3 "" H 1940 2400 50  0001 C CNN
	1    1940 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0104
U 1 1 5E0BDE7E
P 3100 4200
F 0 "#PWR0104" H 3100 4100 50  0001 C CNN
F 1 "+VDC" H 3100 4475 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0107
U 1 1 5E0C08B9
P 1910 5340
F 0 "#PWR0107" H 1910 5240 50  0001 C CNN
F 1 "+VDC" H 1910 5615 50  0000 C CNN
F 2 "" H 1910 5340 50  0001 C CNN
F 3 "" H 1910 5340 50  0001 C CNN
	1    1910 5340
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0112
U 1 1 5E0C0F10
P 8420 4090
F 0 "#PWR0112" H 8420 3990 50  0001 C CNN
F 1 "+VDC" H 8420 4365 50  0000 C CNN
F 2 "" H 8420 4090 50  0001 C CNN
F 3 "" H 8420 4090 50  0001 C CNN
	1    8420 4090
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0118
U 1 1 5E0C1DE1
P 8790 3690
F 0 "#PWR0118" H 8790 3590 50  0001 C CNN
F 1 "+VDC" H 8790 3965 50  0000 C CNN
F 2 "" H 8790 3690 50  0001 C CNN
F 3 "" H 8790 3690 50  0001 C CNN
	1    8790 3690
	1    0    0    -1  
$EndComp
Connection ~ 1940 2400
Wire Wire Line
	3000 4200 3100 4200
Connection ~ 1940 4380
Text Notes 7810 3220 0    50   ~ 0
8x 31.6 ohm resistors in parallel = 3.95 ohms.\n2513 package is good for 1 watt or 8 watts total dissapation.\nPlenty for the approx 1amp/4 watt dump.
Wire Wire Line
	4070 4290 4070 3960
Wire Wire Line
	4070 3960 2540 3960
Connection ~ 3340 3610
Wire Wire Line
	3340 3460 3340 3610
Wire Wire Line
	3470 3360 4460 3360
Wire Wire Line
	5280 3610 5280 3650
Connection ~ 3470 3360
$Comp
L power:GNDS #PWR0102
U 1 1 5DF6ABBC
P 5280 3390
F 0 "#PWR0102" H 5280 3140 50  0001 C CNN
F 1 "GNDS" H 5285 3217 50  0000 C CNN
F 2 "" H 5280 3390 50  0001 C CNN
F 3 "" H 5280 3390 50  0001 C CNN
	1    5280 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 3360 4810 3360
$Comp
L Device:R R31
U 1 1 5DFFF599
P 4960 3360
AR Path="/5DEB9BAB/5DFFF599" Ref="R31"  Part="1" 
AR Path="/5DEB9B6F/5DFFF599" Ref="R?"  Part="1" 
F 0 "R31" V 5050 3410 50  0000 L CNN
F 1 "2K2" V 5050 3240 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4890 3360 50  0001 C CNN
F 3 "RC0805FR-072K2L" H 4960 3360 50  0001 C CNN
	1    4960 3360
	0    1    1    0   
$EndComp
Wire Wire Line
	5110 3360 5280 3360
Wire Wire Line
	5280 3360 5280 3390
Wire Wire Line
	3340 3610 4450 3610
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E602F80
P 4530 5450
F 0 "J4" H 4448 5125 50  0000 C CNN
F 1 "Conn_01x02" H 4448 5216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4530 5450 50  0001 C CNN
F 3 "~" H 4530 5450 50  0001 C CNN
	1    4530 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E6060BF
P 4300 5700
F 0 "R7" H 4370 5746 50  0000 L CNN
F 1 "47K" H 4370 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 5700 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0113
U 1 1 5E6112D6
P 4300 5910
F 0 "#PWR0113" H 4300 5660 50  0001 C CNN
F 1 "GNDS" H 4305 5737 50  0000 C CNN
F 2 "" H 4300 5910 50  0001 C CNN
F 3 "" H 4300 5910 50  0001 C CNN
	1    4300 5910
	1    0    0    -1  
$EndComp
Wire Wire Line
	3680 5450 3680 3760
Wire Wire Line
	3680 3760 2540 3760
Wire Wire Line
	3680 5450 4300 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4330 5450
Text GLabel 4260 5350 0    50   Input ~ 0
2_VOLT_1
Wire Wire Line
	4330 5350 4260 5350
Wire Wire Line
	4300 5450 4300 5550
Wire Wire Line
	4300 5850 4300 5910
Text Notes 4620 5690 0    50   ~ 0
External temperature\nsensor
Wire Wire Line
	3210 2370 3310 2370
Connection ~ 3310 2370
$Comp
L Reference_Voltage:CJ432 D5
U 1 1 5E433045
P 3650 2550
F 0 "D5" V 3696 2480 50  0000 R CNN
F 1 "AZ432ANTR-E1" V 3605 2480 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 2400 50  0001 C CIN
F 3 "http://www.cj-elec.com/txUpfile/20134181474991806.pdf" H 3650 2550 50  0001 C CIN
	1    3650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2650 3650 2700
Wire Wire Line
	3310 2370 3530 2370
Wire Wire Line
	3650 2450 3650 2370
Connection ~ 3650 2370
Wire Wire Line
	3650 2370 4430 2370
Wire Wire Line
	3550 2550 3530 2550
Wire Wire Line
	3530 2550 3530 2370
Connection ~ 3530 2370
Wire Wire Line
	3530 2370 3650 2370
$EndSCHEMATC
