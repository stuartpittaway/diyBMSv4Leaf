EESchema Schematic File Version 4
LIBS:diyBMS-Leaf-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
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
	1680 4460 1680 4480
$Comp
L Device:C C?
U 1 1 5DFD850E
P 980 3380
AR Path="/5DEB9BAB/5DFD850E" Ref="C?"  Part="1" 
AR Path="/5DEB9B6F/5DFD850E" Ref="C1"  Part="1" 
F 0 "C1" H 866 3426 50  0000 R CNN
F 1 "100nF" H 866 3335 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1018 3230 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C49678.html" H 980 3380 50  0001 C CNN
	1    980  3380
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 2500 980  2500
Wire Wire Line
	980  2500 980  3230
Wire Wire Line
	1680 2500 1680 2660
$Comp
L Device:R R?
U 1 1 5DFD851F
P 2590 4300
AR Path="/5DEB9BAB/5DFD851F" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD851F" Ref="R1"  Part="1" 
F 0 "R1" V 2383 4300 50  0000 C CNN
F 1 "10K" V 2474 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2520 4300 50  0001 C CNN
F 3 "RC0805FR-0710KL" H 2590 4300 50  0001 C CNN
	1    2590 4300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DFD8525
P 2840 4300
AR Path="/5DEB9BAB/5DFD8525" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8525" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2840 4150 50  0001 C CNN
F 1 "VCC" H 2857 4473 50  0000 C CNN
F 2 "" H 2840 4300 50  0001 C CNN
F 3 "" H 2840 4300 50  0001 C CNN
	1    2840 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2740 4300 2840 4300
$Comp
L diyBMS-Leaf-rescue:AVR-ISP-6-Connector J?
U 1 1 5DFD852C
P 1750 6020
AR Path="/5DEB9BAB/5DFD852C" Ref="J?"  Part="1" 
AR Path="/5DEB9B6F/5DFD852C" Ref="J1"  Part="1" 
AR Path="/5DFD852C" Ref="J1"  Part="1" 
F 0 "J1" H 1470 6116 50  0000 R CNN
F 1 "AVR-ISP-6" H 1470 6025 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1500 6070 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Pin-Header-Female-Header_Boom-Precision-Elec-2-54mm-2-3P-Header_C65114.html" H 475 5470 50  0001 C CNN
	1    1750 6020
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DFD8532
P 1650 5440
AR Path="/5DEB9BAB/5DFD8532" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8532" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1650 5290 50  0001 C CNN
F 1 "VCC" H 1667 5613 50  0000 C CNN
F 2 "" H 1650 5440 50  0001 C CNN
F 3 "" H 1650 5440 50  0001 C CNN
	1    1650 5440
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5520 1650 5440
$Comp
L power:GND #PWR?
U 1 1 5DFD8539
P 1650 6490
AR Path="/5DEB9BAB/5DFD8539" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8539" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1650 6240 50  0001 C CNN
F 1 "GND" H 1655 6317 50  0000 C CNN
F 2 "" H 1650 6490 50  0001 C CNN
F 3 "" H 1650 6490 50  0001 C CNN
	1    1650 6490
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6420 1650 6490
Wire Wire Line
	3210 3460 3210 5820
Wire Wire Line
	3210 5820 2150 5820
Wire Wire Line
	2280 3460 3210 3460
Wire Wire Line
	2150 5920 3080 5920
Wire Wire Line
	3080 5920 3080 3560
Wire Wire Line
	3080 3560 2280 3560
Wire Wire Line
	2280 3360 3000 3360
Wire Wire Line
	3000 6020 2520 6020
Wire Wire Line
	2150 6120 2280 6120
$Comp
L power:GND #PWR?
U 1 1 5DFD8549
P 1680 4480
AR Path="/5DEB9BAB/5DFD8549" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8549" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1680 4230 50  0001 C CNN
F 1 "GND" H 1685 4307 50  0000 C CNN
F 2 "" H 1680 4480 50  0001 C CNN
F 3 "" H 1680 4480 50  0001 C CNN
	1    1680 4480
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DFD8550
P 1680 2500
AR Path="/5DEB9BAB/5DFD8550" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8550" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1680 2350 50  0001 C CNN
F 1 "VCC" H 1697 2673 50  0000 C CNN
F 2 "" H 1680 2500 50  0001 C CNN
F 3 "" H 1680 2500 50  0001 C CNN
	1    1680 2500
	1    0    0    -1  
$EndComp
Connection ~ 1680 2500
Wire Wire Line
	2280 4160 2280 4300
Wire Wire Line
	2440 4300 2280 4300
Connection ~ 2280 4300
Wire Wire Line
	2280 4300 2280 6120
$Comp
L Device:R R?
U 1 1 5DFD8561
P 3390 2200
AR Path="/5DEB9BAB/5DFD8561" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8561" Ref="R4"  Part="1" 
F 0 "R4" H 3460 2246 50  0000 L CNN
F 1 "1K" H 3460 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3320 2200 50  0001 C CNN
F 3 "RC0805FR-071KL" H 3390 2200 50  0001 C CNN
	1    3390 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2960 3050 2470
Wire Wire Line
	3390 2470 3390 2350
$Comp
L Device:C C?
U 1 1 5DFD856C
P 4170 2620
AR Path="/5DEB9BAB/5DFD856C" Ref="C?"  Part="1" 
AR Path="/5DEB9B6F/5DFD856C" Ref="C2"  Part="1" 
F 0 "C2" H 4288 2666 50  0000 L CNN
F 1 "2.2uF" H 4288 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4208 2470 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0805F225M500NT_C49217.pdf" H 4170 2620 50  0001 C CNN
	1    4170 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3390 2800 3630 2800
$Comp
L power:GND #PWR?
U 1 1 5DFD8574
P 3630 2900
AR Path="/5DEB9BAB/5DFD8574" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8574" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3630 2650 50  0001 C CNN
F 1 "GND" H 3635 2727 50  0000 C CNN
F 2 "" H 3630 2900 50  0001 C CNN
F 3 "" H 3630 2900 50  0001 C CNN
	1    3630 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3630 2900 3630 2800
Wire Wire Line
	3630 2800 4170 2800
Wire Wire Line
	4170 2800 4170 2770
Connection ~ 3630 2800
$Comp
L Device:R R?
U 1 1 5DFD857E
P 4190 4270
AR Path="/5DEB9BAB/5DFD857E" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD857E" Ref="R5"  Part="1" 
F 0 "R5" H 4260 4316 50  0000 L CNN
F 1 "68K" H 4260 4225 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4120 4270 50  0001 C CNN
F 3 "RC0805FR-07475KL" H 4190 4270 50  0001 C CNN
	1    4190 4270
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFD8584
P 4190 4660
AR Path="/5DEB9BAB/5DFD8584" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8584" Ref="R6"  Part="1" 
F 0 "R6" H 4260 4706 50  0000 L CNN
F 1 "27K" H 4260 4615 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4120 4660 50  0001 C CNN
F 3 "0805W8F4023T5E" H 4190 4660 50  0001 C CNN
	1    4190 4660
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 4510 4190 4460
Text GLabel 2530 3660 2    50   Input ~ 0
ENABLE
Text GLabel 3390 1900 2    50   Input ~ 0
ENABLE
Wire Wire Line
	3390 1900 3390 2050
Text GLabel 4190 4040 2    50   Input ~ 0
ENABLE
Wire Wire Line
	4190 4120 4190 4040
$Comp
L power:GND #PWR?
U 1 1 5DFD8590
P 4190 4940
AR Path="/5DEB9BAB/5DFD8590" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8590" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4190 4690 50  0001 C CNN
F 1 "GND" H 4195 4767 50  0000 C CNN
F 2 "" H 4190 4940 50  0001 C CNN
F 3 "" H 4190 4940 50  0001 C CNN
	1    4190 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 4940 4190 4810
Connection ~ 4190 4460
Wire Wire Line
	4190 4460 4190 4420
Wire Wire Line
	2280 3660 2530 3660
Text Notes 4300 4490 0    50   ~ 0
Output voltage 1.25V for input of 4.398V (max)
Text Notes 3670 2120 0    50   ~ 0
AREF input acts like a resistor of 32k from AREF to GND
Text GLabel 2530 3060 2    50   Input ~ 0
TXD0
Wire Wire Line
	2280 3060 2530 3060
Text GLabel 2530 3160 2    50   Input ~ 0
RXD0
Wire Wire Line
	2280 3160 2530 3160
Text Notes 950  2140 0    50   ~ 0
PA7 has a higher current output than other pins
Text Notes 6860 2930 0    50   ~ 0
8 x 33 ohm resistors in parallel = 4.1 ohms.\n2513 package is good for 1 watt or 8 watts total dissapation.\nPlenty for the approx 1amp/4 watt dump.\n
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5DFD85F7
P 9600 4990
AR Path="/5DEB9BAB/5DFD85F7" Ref="Q?"  Part="1" 
AR Path="/5DEB9B6F/5DFD85F7" Ref="Q1"  Part="1" 
F 0 "Q1" V 9850 4990 50  0000 C CNN
F 1 "IRLML6244TRPBF" V 9941 4990 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 5090 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Infineon-Technologies-IRLML6244TRPBF_C143946.pdf" H 9600 4990 50  0001 C CNN
	1    9600 4990
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFD85FD
P 9110 4940
AR Path="/5DEB9BAB/5DFD85FD" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD85FD" Ref="R19"  Part="1" 
F 0 "R19" H 9180 4986 50  0000 L CNN
F 1 "47K" H 9180 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9040 4940 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0747KL_C126351.pdf" H 9110 4940 50  0001 C CNN
	1    9110 4940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DFD8603
P 9110 5260
AR Path="/5DEB9BAB/5DFD8603" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8603" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 9110 5010 50  0001 C CNN
F 1 "GND" H 9115 5087 50  0000 C CNN
F 2 "" H 9110 5260 50  0001 C CNN
F 3 "" H 9110 5260 50  0001 C CNN
	1    9110 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	9110 5090 9110 5260
Wire Wire Line
	9400 5090 9110 5090
Connection ~ 9110 5090
Wire Wire Line
	9600 4790 9110 4790
Text Notes 9560 4770 0    50   ~ 0
gate
Text Notes 9320 5210 0    50   ~ 0
source
Text Notes 9810 5220 0    50   ~ 0
drain
Text GLabel 2530 3260 2    50   Input ~ 0
DUMP_LOAD_ENABLE
Wire Wire Line
	9110 4790 8830 4790
Connection ~ 9110 4790
$Comp
L Device:LED D?
U 1 1 5DFD8641
P 9060 3260
AR Path="/5DEB9BAB/5DFD8641" Ref="D?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8641" Ref="D4"  Part="1" 
F 0 "D4" H 9200 3360 50  0000 C CNN
F 1 "RED LED" H 9150 3160 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9060 3260 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_BL-HUF35A-AV-TRB-Iv-80mcd-Typ-atIF-20mA_C94741.html" H 9060 3260 50  0001 C CNN
	1    9060 3260
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFD8647
P 9480 3260
AR Path="/5DEB9BAB/5DFD8647" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8647" Ref="R22"  Part="1" 
F 0 "R22" V 9570 3310 50  0000 L CNN
F 1 "2K2" V 9570 3140 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9410 3260 50  0001 C CNN
F 3 "RC0805FR-072K2L" H 9480 3260 50  0001 C CNN
	1    9480 3260
	0    1    1    0   
$EndComp
Wire Wire Line
	9210 3260 9330 3260
$Comp
L Device:LED D?
U 1 1 5DFD864E
P 4340 3560
AR Path="/5DEB9BAB/5DFD864E" Ref="D?"  Part="1" 
AR Path="/5DEB9B6F/5DFD864E" Ref="D2"  Part="1" 
F 0 "D2" H 4480 3660 50  0000 C CNN
F 1 "Green" H 4370 3730 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4340 3560 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_Emerald-SMDLED-Iv-220-270mcd-atIF-5mA_C84260.html" H 4340 3560 50  0001 C CNN
	1    4340 3560
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DFD8654
P 4720 3560
AR Path="/5DEB9BAB/5DFD8654" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8654" Ref="R8"  Part="1" 
F 0 "R8" V 4810 3610 50  0000 L CNN
F 1 "2K2" V 4810 3440 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4650 3560 50  0001 C CNN
F 3 "RC0805FR-072K2L" H 4720 3560 50  0001 C CNN
	1    4720 3560
	0    1    1    0   
$EndComp
Wire Wire Line
	4490 3560 4570 3560
$Comp
L power:GND #PWR?
U 1 1 5DFD865B
P 5090 3560
AR Path="/5DEB9BAB/5DFD865B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD865B" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5090 3310 50  0001 C CNN
F 1 "GND" H 5095 3387 50  0000 C CNN
F 2 "" H 5090 3560 50  0001 C CNN
F 3 "" H 5090 3560 50  0001 C CNN
	1    5090 3560
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor R?
U 1 1 5DFD8669
P 2770 6480
AR Path="/5DEB9BAB/5DFD8669" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8669" Ref="R2"  Part="1" 
F 0 "R2" H 2840 6526 50  0000 L CNN
F 1 "NCP21WB473J03RA" H 2840 6420 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2700 6480 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-SDNT2012X473F4150FTF_C95969.pdf" H 2770 6480 50  0001 C CNN
	1    2770 6480
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFD866F
P 2770 6870
AR Path="/5DEB9BAB/5DFD866F" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD866F" Ref="R3"  Part="1" 
F 0 "R3" H 2840 6916 50  0000 L CNN
F 1 "47K" H 2840 6825 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2700 6870 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0747KL_C126351.pdf" H 2770 6870 50  0001 C CNN
	1    2770 6870
	1    0    0    -1  
$EndComp
Text GLabel 2870 6280 2    50   Input ~ 0
2_VOLT
Wire Wire Line
	2770 6330 2770 6280
$Comp
L power:GND #PWR?
U 1 1 5DFD8677
P 2770 7160
AR Path="/5DEB9BAB/5DFD8677" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8677" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2770 6910 50  0001 C CNN
F 1 "GND" H 2775 6987 50  0000 C CNN
F 2 "" H 2770 7160 50  0001 C CNN
F 3 "" H 2770 7160 50  0001 C CNN
	1    2770 7160
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 7160 2770 7020
Wire Wire Line
	2770 6280 2870 6280
Wire Wire Line
	3000 3360 3000 6020
Wire Wire Line
	2770 6630 2770 6680
Wire Wire Line
	2770 6680 2520 6680
Wire Wire Line
	2520 6680 2520 6020
Connection ~ 2770 6680
Wire Wire Line
	2770 6680 2770 6720
Connection ~ 2520 6020
Wire Wire Line
	2520 6020 2150 6020
Text GLabel 3100 2470 1    50   Input ~ 0
2_VOLT
Wire Wire Line
	2280 2960 3050 2960
$Comp
L Device:R R?
U 1 1 5DFD86B2
P 8370 4790
AR Path="/5DEB9BAB/5DFD86B2" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD86B2" Ref="R13"  Part="1" 
F 0 "R13" H 8440 4836 50  0000 L CNN
F 1 "510R" H 8440 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8300 4790 50  0001 C CNN
F 3 "RC0805FR-07510RL" H 8370 4790 50  0001 C CNN
	1    8370 4790
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DFD86BE
P 8830 4940
AR Path="/5DEB9BAB/5DFD86BE" Ref="C?"  Part="1" 
AR Path="/5DEB9B6F/5DFD86BE" Ref="C3"  Part="1" 
F 0 "C3" H 8690 4940 50  0000 R CNN
F 1 "10uF 10V" H 8720 4840 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8868 4790 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX5R6BB106_C272880.pdf" H 8830 4940 50  0001 C CNN
	1    8830 4940
	1    0    0    -1  
$EndComp
Connection ~ 8830 4790
Wire Wire Line
	8830 5090 9110 5090
Wire Wire Line
	980  3530 980  4480
Connection ~ 3210 3460
Wire Wire Line
	3820 4460 4190 4460
Text Notes 4590 2700 0    50   ~ 0
Blue LED and Resistor are OPTIONAL!
$Comp
L power:VCC #PWR?
U 1 1 5DFD86EA
P 8650 3260
AR Path="/5DEB9BAB/5DFD86EA" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD86EA" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8650 3110 50  0001 C CNN
F 1 "VCC" H 8667 3433 50  0000 C CNN
F 2 "" H 8650 3260 50  0001 C CNN
F 3 "" H 8650 3260 50  0001 C CNN
	1    8650 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3260 8910 3260
Wire Wire Line
	8520 4790 8830 4790
Text GLabel 8090 4790 0    50   Input ~ 0
DUMP_LOAD_ENABLE
Wire Wire Line
	8220 4790 8090 4790
Wire Wire Line
	980  4480 1680 4480
$Comp
L diyBMS-Leaf-rescue:ATtiny841-SSU-MCU_Microchip_ATtiny U?
U 1 1 5DFD86F8
P 1680 3560
AR Path="/5DEB9BAB/5DFD86F8" Ref="U?"  Part="1" 
AR Path="/5DEB9B6F/5DFD86F8" Ref="U1"  Part="1" 
F 0 "U1" H 1620 3790 50  0000 R CNN
F 1 "ATtiny841-SSU" H 1810 3480 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1680 3560 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 1680 3560 50  0001 C CNN
	1    1680 3560
	1    0    0    -1  
$EndComp
Text Notes 950  700  0    100  ~ 20
BMS for the +ve Leaf terminal
$Comp
L Device:R R?
U 1 1 5DFB611D
P 9580 3960
AR Path="/5DEB9BAB/5DFB611D" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFB611D" Ref="R21"  Part="1" 
F 0 "R21" V 9580 4170 50  0000 L CNN
F 1 "33R" V 9590 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9510 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9580 3960 50  0001 C CNN
	1    9580 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFB6123
P 9430 3960
AR Path="/5DEB9BAB/5DFB6123" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFB6123" Ref="R20"  Part="1" 
F 0 "R20" V 9430 4170 50  0000 L CNN
F 1 "33R" V 9440 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9360 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9430 3960 50  0001 C CNN
	1    9430 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFB6129
P 9290 3960
AR Path="/5DEB9BAB/5DFB6129" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFB6129" Ref="R17"  Part="1" 
F 0 "R17" V 9290 4170 50  0000 L CNN
F 1 "33R" V 9300 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9220 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9290 3960 50  0001 C CNN
	1    9290 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFB612F
P 9140 3960
AR Path="/5DEB9BAB/5DFB612F" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFB612F" Ref="R16"  Part="1" 
F 0 "R16" V 9140 4170 50  0000 L CNN
F 1 "33R" V 9150 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9070 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 9140 3960 50  0001 C CNN
	1    9140 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFB6135
P 8990 3960
AR Path="/5DEB9BAB/5DFB6135" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFB6135" Ref="R15"  Part="1" 
F 0 "R15" V 8990 4170 50  0000 L CNN
F 1 "33R" V 9000 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8920 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 8990 3960 50  0001 C CNN
	1    8990 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFB613B
P 8840 3960
AR Path="/5DEB9BAB/5DFB613B" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFB613B" Ref="R14"  Part="1" 
F 0 "R14" V 8840 4170 50  0000 L CNN
F 1 "33R" V 8850 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8770 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 8840 3960 50  0001 C CNN
	1    8840 3960
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DFB6141
P 8690 3960
AR Path="/5DEB9BAB/5DFB6141" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFB6141" Ref="R12"  Part="1" 
F 0 "R12" V 8690 4170 50  0000 L CNN
F 1 "33R" V 8700 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8620 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 8690 3960 50  0001 C CNN
	1    8690 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8690 3810 8690 3800
Connection ~ 8690 3810
Wire Wire Line
	8690 3810 8840 3810
Wire Wire Line
	8840 3810 8990 3810
Connection ~ 8840 3810
Wire Wire Line
	8990 3810 9140 3810
Connection ~ 8990 3810
Wire Wire Line
	9140 3810 9290 3810
Connection ~ 9140 3810
Wire Wire Line
	9290 3810 9430 3810
Connection ~ 9290 3810
Wire Wire Line
	9430 3810 9580 3810
Connection ~ 9430 3810
Wire Wire Line
	8690 4110 8840 4110
Connection ~ 8690 4110
Wire Wire Line
	8840 4110 8990 4110
Connection ~ 8840 4110
Wire Wire Line
	8990 4110 9140 4110
Connection ~ 8990 4110
Wire Wire Line
	9140 4110 9290 4110
Connection ~ 9140 4110
Wire Wire Line
	9290 4110 9430 4110
Connection ~ 9290 4110
Wire Wire Line
	9430 4110 9580 4110
Connection ~ 9430 4110
Wire Wire Line
	8550 4110 8690 4110
Wire Wire Line
	8550 3810 8690 3810
Connection ~ 8550 3810
$Comp
L Device:R R?
U 1 1 5DFB6147
P 8550 3960
AR Path="/5DEB9BAB/5DFB6147" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFB6147" Ref="R11"  Part="1" 
F 0 "R11" V 8550 4170 50  0000 L CNN
F 1 "33R" V 8560 3590 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8480 3960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Ever-Ohms-Tech-CR2512F2R2E04_C147074.pdf" H 8550 3960 50  0001 C CNN
	1    8550 3960
	1    0    0    -1  
$EndComp
Wire Wire Line
	8330 3810 8550 3810
Wire Wire Line
	8330 3740 8330 3810
$Comp
L power:VCC #PWR?
U 1 1 5DFD8611
P 8330 3740
AR Path="/5DEB9BAB/5DFD8611" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD8611" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8330 3590 50  0001 C CNN
F 1 "VCC" H 8347 3913 50  0000 C CNN
F 2 "" H 8330 3740 50  0001 C CNN
F 3 "" H 8330 3740 50  0001 C CNN
	1    8330 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	9630 3260 9830 3260
Wire Wire Line
	9830 3260 9830 4110
Wire Wire Line
	9830 4110 9580 4110
Connection ~ 9580 4110
Wire Wire Line
	9830 4110 9830 5090
Wire Wire Line
	9830 5090 9800 5090
Connection ~ 9830 4110
Connection ~ 1680 4480
Wire Wire Line
	2280 3260 2530 3260
Wire Wire Line
	3950 3260 4180 3260
Wire Wire Line
	4820 3260 5100 3260
Wire Wire Line
	4480 3260 4520 3260
$Comp
L Device:R R?
U 1 1 5DFD86D4
P 4670 3260
AR Path="/5DEB9BAB/5DFD86D4" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DFD86D4" Ref="R9"  Part="1" 
F 0 "R9" V 4760 3310 50  0000 L CNN
F 1 "2K2" V 4760 3140 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4600 3260 50  0001 C CNN
F 3 "RC0805FR-072K2L" H 4670 3260 50  0001 C CNN
	1    4670 3260
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DFD86CE
P 4330 3260
AR Path="/5DEB9BAB/5DFD86CE" Ref="D?"  Part="1" 
AR Path="/5DEB9B6F/5DFD86CE" Ref="D3"  Part="1" 
F 0 "D3" H 4470 3360 50  0000 C CNN
F 1 "Blue" H 4360 3430 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4330 3260 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Light-Emitting-Diodes-LED_SMDLED-blue_C189307.html" H 4330 3260 50  0001 C CNN
	1    4330 3260
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 3260 5100 3300
$Comp
L power:GND #PWR?
U 1 1 5DFD86DB
P 5100 3300
AR Path="/5DEB9BAB/5DFD86DB" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DFD86DB" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3820 4460 3820 4060
Wire Wire Line
	3820 4060 2280 4060
Wire Wire Line
	3080 3560 4190 3560
Wire Wire Line
	4870 3560 5090 3560
Wire Wire Line
	3950 3460 3950 3260
Wire Wire Line
	3950 3460 3210 3460
$Comp
L Device:R R?
U 1 1 5E39F182
P 4240 5960
AR Path="/5DEB9BAB/5E39F182" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5E39F182" Ref="R29"  Part="1" 
F 0 "R29" H 4310 6006 50  0000 L CNN
F 1 "47K" H 4310 5915 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4170 5960 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0805FR-0747KL_C126351.pdf" H 4240 5960 50  0001 C CNN
	1    4240 5960
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E3A3D48
P 4610 5640
F 0 "J5" H 4690 5632 50  0000 L CNN
F 1 "Conn_01x02" H 4690 5541 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4610 5640 50  0001 C CNN
F 3 "~" H 4610 5640 50  0001 C CNN
	1    4610 5640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 5810 4240 5740
Wire Wire Line
	4240 5740 4410 5740
Wire Wire Line
	4240 5640 4410 5640
Wire Wire Line
	2280 3860 3430 3860
Wire Wire Line
	3430 3860 3430 5740
Wire Wire Line
	3430 5740 4240 5740
Connection ~ 4240 5740
Text GLabel 4240 5640 0    50   Input ~ 0
2_VOLT
$Comp
L power:GND #PWR?
U 1 1 5E3B12E1
P 4240 6130
AR Path="/5DEB9BAB/5E3B12E1" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5E3B12E1" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4240 5880 50  0001 C CNN
F 1 "GND" H 4245 5957 50  0000 C CNN
F 2 "" H 4240 6130 50  0001 C CNN
F 3 "" H 4240 6130 50  0001 C CNN
	1    4240 6130
	1    0    0    -1  
$EndComp
Wire Wire Line
	4240 6130 4240 6110
Connection ~ 3080 3560
Text Notes 4690 6040 0    50   ~ 0
External temperature\nsensor
$Comp
L Reference_Voltage:CJ432 D1
U 1 1 5E41EA17
P 3390 2640
F 0 "D1" V 3436 2570 50  0000 R CNN
F 1 "AZ432ANTR-E1" V 3345 2570 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3390 2490 50  0001 C CIN
F 3 "http://www.cj-elec.com/txUpfile/20134181474991806.pdf" H 3390 2640 50  0001 C CIN
	1    3390 2640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2470 3260 2470
Wire Wire Line
	3390 2540 3390 2470
Connection ~ 3390 2470
Wire Wire Line
	3390 2470 4170 2470
Wire Wire Line
	3390 2740 3390 2800
Wire Wire Line
	3290 2640 3260 2640
Wire Wire Line
	3260 2640 3260 2470
Connection ~ 3260 2470
Wire Wire Line
	3260 2470 3390 2470
$EndSCHEMATC
