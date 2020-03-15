EESchema Schematic File Version 4
LIBS:diyBMS-Leaf-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "diyBMS-LEAF"
Date "2020-03-10"
Rev "1.00"
Comp "Yoyodyne Consulting Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5DF39B25
P 3180 3100
AR Path="/5DEB9BAB/5DF39B25" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DF39B25" Ref="R?"  Part="1" 
AR Path="/5DF129FB/5DF39B25" Ref="R18"  Part="1" 
F 0 "R18" V 2973 3100 50  0000 C CNN
F 1 "510R" V 3064 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3110 3100 50  0001 C CNN
F 3 "RC0805FR-07510RL" H 3180 3100 50  0001 C CNN
	1    3180 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3330 3100 3440 3100
$Comp
L power:GND #PWR?
U 1 1 5DF39B2C
P 3340 3300
AR Path="/5DEB9BAB/5DF39B2C" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DF39B2C" Ref="#PWR?"  Part="1" 
AR Path="/5DF129FB/5DF39B2C" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3340 3050 50  0001 C CNN
F 1 "GND" H 3345 3127 50  0000 C CNN
F 2 "" H 3340 3300 50  0001 C CNN
F 3 "" H 3340 3300 50  0001 C CNN
	1    3340 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 3300 3440 3300
Text GLabel 2860 3100 0    50   Input ~ 0
TXD0
Wire Wire Line
	3030 3100 2860 3100
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5DF39B5A
P 4950 3500
AR Path="/5DEB9B6F/5DF39B5A" Ref="J?"  Part="1" 
AR Path="/5DF129FB/5DF39B5A" Ref="J2"  Part="1" 
F 0 "J2" H 4750 3480 50  0000 C CNN
F 1 "B4B-PH-K(LF)(SN)" H 4760 3200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 4950 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061334_JST-Sales-America-B4B-PH-K-LF-SN_C265289.pdf" H 4950 3500 50  0001 C CNN
	1    4950 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4470 3400 4750 3400
Wire Wire Line
	4750 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3300
Wire Wire Line
	4350 3300 4040 3300
$Comp
L Connector:Screw_Terminal_01x01 +POS?
U 1 1 5DF39B6E
P 5060 4530
AR Path="/5DEB9B6F/5DF39B6E" Ref="+POS?"  Part="1" 
AR Path="/5DF129FB/5DF39B6E" Ref="+POS1"  Part="1" 
F 0 "+POS1" H 5140 4572 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 5140 4481 50  0000 L CNN
F 2 "diyBMSv4-Leaf:MountingHole_6.5mm_Pad_Via" H 5060 4530 50  0001 C CNN
F 3 "~" H 5060 4530 50  0001 C CNN
	1    5060 4530
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male RX?
U 1 1 5DF4E64B
P 6880 3540
AR Path="/5DEB9BAB/5DF4E64B" Ref="RX?"  Part="1" 
AR Path="/5DEB9B6F/5DF4E64B" Ref="RX?"  Part="1" 
AR Path="/5DF129FB/5DF4E64B" Ref="RX2"  Part="1" 
F 0 "RX2" H 6853 3420 50  0000 R CNN
F 1 "B2B-PH-K(LF)(SN)" H 7220 3610 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 6880 3540 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151524_JST-Sales-America-B2B-PH-K-S-LF-SN_C131337.pdf" H 6880 3540 50  0001 C CNN
	1    6880 3540
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DF4E65E
P 7520 3690
AR Path="/5DEB9BAB/5DF4E65E" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DF4E65E" Ref="R?"  Part="1" 
AR Path="/5DF129FB/5DF4E65E" Ref="R32"  Part="1" 
F 0 "R32" V 7313 3690 50  0000 C CNN
F 1 "4K7" V 7404 3690 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7450 3690 50  0001 C CNN
F 3 "RC0805FR-074K7L" H 7520 3690 50  0001 C CNN
	1    7520 3690
	1    0    0    1   
$EndComp
Wire Wire Line
	7520 3840 7520 3950
Text GLabel 7760 3540 2    50   Input ~ 0
RXD1
Wire Wire Line
	7760 3540 7520 3540
Connection ~ 7520 3540
Wire Wire Line
	7450 3440 7080 3440
Wire Wire Line
	7520 3540 7080 3540
$Comp
L Connector:Screw_Terminal_01x01 -NEG?
U 1 1 5DF4E67B
P 6880 4570
AR Path="/5DEB9B6F/5DF4E67B" Ref="-NEG?"  Part="1" 
AR Path="/5DEB9BAB/5DF4E67B" Ref="-NEG?"  Part="1" 
AR Path="/5DF129FB/5DF4E67B" Ref="-NEG1"  Part="1" 
F 0 "-NEG1" H 6960 4612 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 6960 4521 50  0000 L CNN
F 2 "diyBMSv4-Leaf:MountingHole_6.5mm_Pad_Via" H 6880 4570 50  0001 C CNN
F 3 "~" H 6880 4570 50  0001 C CNN
	1    6880 4570
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0125
U 1 1 5DFAD03E
P 7520 3950
F 0 "#PWR0125" H 7520 3700 50  0001 C CNN
F 1 "GNDS" H 7525 3777 50  0000 C CNN
F 2 "" H 7520 3950 50  0001 C CNN
F 3 "" H 7520 3950 50  0001 C CNN
	1    7520 3950
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 5DF4E635
P 6120 1920
AR Path="/5DEB9BAB/5DF4E635" Ref="U?"  Part="1" 
AR Path="/5DEB9B6F/5DF4E635" Ref="U?"  Part="1" 
AR Path="/5DF129FB/5DF4E635" Ref="U4"  Part="1" 
F 0 "U4" H 6120 2245 50  0000 C CNN
F 1 "EL3H7(B)(TA)-G" H 6120 2154 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 5920 1720 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-HMHA2801_C232857.pdf" H 6120 1920 50  0001 L CNN
	1    6120 1920
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0126
U 1 1 5DFAF86D
P 6520 2020
F 0 "#PWR0126" H 6520 1770 50  0001 C CNN
F 1 "GNDS" H 6525 1847 50  0000 C CNN
F 2 "" H 6520 2020 50  0001 C CNN
F 3 "" H 6520 2020 50  0001 C CNN
	1    6520 2020
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6830 1820 7000 1820
Text GLabel 7000 1820 2    50   Input ~ 0
TXD1
Wire Wire Line
	6520 2020 6420 2020
Wire Wire Line
	6530 1820 6420 1820
$Comp
L Device:R R?
U 1 1 5DF4E63B
P 6680 1820
AR Path="/5DEB9BAB/5DF4E63B" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DF4E63B" Ref="R?"  Part="1" 
AR Path="/5DF129FB/5DF4E63B" Ref="R40"  Part="1" 
F 0 "R40" V 6473 1820 50  0000 C CNN
F 1 "510R" V 6564 1820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6610 1820 50  0001 C CNN
F 3 "RC0805FR-07510RL" H 6680 1820 50  0001 C CNN
	1    6680 1820
	0    -1   1    0   
$EndComp
Text Notes 5190 1060 0    50   ~ 0
Serial output from '-NEG' terminal BMS is hardwired\nto the serial input of the'+POS' terminal BMS
Text GLabel 4890 2020 0    50   Input ~ 0
RXD0
$Comp
L Device:R R?
U 1 1 5DF39B48
P 5210 2190
AR Path="/5DEB9BAB/5DF39B48" Ref="R?"  Part="1" 
AR Path="/5DEB9B6F/5DF39B48" Ref="R?"  Part="1" 
AR Path="/5DF129FB/5DF39B48" Ref="R10"  Part="1" 
F 0 "R10" V 5003 2190 50  0000 C CNN
F 1 "4K7" V 5094 2190 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5140 2190 50  0001 C CNN
F 3 "RC0805FR-074K7L" H 5210 2190 50  0001 C CNN
	1    5210 2190
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF39B42
P 5210 2380
AR Path="/5DEB9BAB/5DF39B42" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DF39B42" Ref="#PWR?"  Part="1" 
AR Path="/5DF129FB/5DF39B42" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5210 2130 50  0001 C CNN
F 1 "GND" H 5215 2207 50  0000 C CNN
F 2 "" H 5210 2380 50  0001 C CNN
F 3 "" H 5210 2380 50  0001 C CNN
	1    5210 2380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 1820 5210 1770
$Comp
L power:VCC #PWR?
U 1 1 5DF39B3B
P 5210 1770
AR Path="/5DEB9BAB/5DF39B3B" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DF39B3B" Ref="#PWR?"  Part="1" 
AR Path="/5DF129FB/5DF39B3B" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5210 1620 50  0001 C CNN
F 1 "VCC" H 5227 1943 50  0000 C CNN
F 2 "" H 5210 1770 50  0001 C CNN
F 3 "" H 5210 1770 50  0001 C CNN
	1    5210 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 2340 5210 2380
Wire Wire Line
	4890 2020 5210 2020
Wire Wire Line
	5210 2040 5210 2020
Connection ~ 5210 2020
Wire Wire Line
	5210 1820 5820 1820
Wire Wire Line
	5210 2020 5820 2020
Text Notes 7460 1030 0    200  ~ 0
-NEG
Text Notes 3120 1080 0    200  ~ 0
+POS
$Comp
L power:GNDS #PWR0117
U 1 1 5E0792DF
P 6600 4570
F 0 "#PWR0117" H 6600 4320 50  0001 C CNN
F 1 "GNDS" H 6605 4397 50  0000 C CNN
F 2 "" H 6600 4570 50  0001 C CNN
F 3 "" H 6600 4570 50  0001 C CNN
	1    6600 4570
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 4570 6680 4570
Text Notes 2310 7150 0    100  ~ 0
The Leaf cell is 2s2P with 3 connection terminals,  +ve  common -ve\nVoltage on one pack is measured between the -ve terminal and\ncommon. The voltage on the second pack measures between he +ve\nterminal and common.\nFor schematic and layout purposes there are uniquely names VCC\nlines and GND lines for the separated BMS circuits.\nYES... confusing\n\nEach BMS is has its own supply:\n +ve terminal - common  (common is negative)\n -ve terminal - common ( common is positive)
Wire Notes Line
	6110 1100 6110 4920
Wire Notes Line
	6110 4920 6140 4920
$Comp
L power:VCC #PWR?
U 1 1 5E0B602D
P 4750 4530
AR Path="/5DEB9BAB/5E0B602D" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5E0B602D" Ref="#PWR?"  Part="1" 
AR Path="/5DF129FB/5E0B602D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4750 4380 50  0001 C CNN
F 1 "VCC" H 4767 4703 50  0000 C CNN
F 2 "" H 4750 4530 50  0001 C CNN
F 3 "" H 4750 4530 50  0001 C CNN
	1    4750 4530
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4530 4860 4530
$Comp
L power:+VDC #PWR0123
U 1 1 5E0B89A7
P 7450 3080
F 0 "#PWR0123" H 7450 2980 50  0001 C CNN
F 1 "+VDC" H 7450 3355 50  0000 C CNN
F 2 "" H 7450 3080 50  0001 C CNN
F 3 "" H 7450 3080 50  0001 C CNN
	1    7450 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3080 7450 3440
Text Notes 7370 2640 0    50   ~ 0
+VDC is the common connection point with reference\nto the -NEG connection point
Text Notes 3190 4440 0    50   ~ 0
Wires from J2-P3 and J2-P4 go to a crip ring mounting point.\nThis gives the -ve for the +POS BMS and the +ve for the -NEG side.\nYES.. again confusing.
Text Notes 4750 3100 0    50   ~ 0
Communications is done via Daisy-chain serial protocol.\nJ2 Pin1-2 connects to RX2 Pin2-1 on the next board in\nsequence.\nThe first board in the sequence, start of the\ndaisy-chain, RX  is connected to the WiFi  controller TX output.
$Comp
L power:+VDC #PWR0124
U 1 1 5DF8B83F
P 4400 3770
F 0 "#PWR0124" H 4400 3670 50  0001 C CNN
F 1 "+VDC" H 4400 4045 50  0000 C CNN
F 2 "" H 4400 3770 50  0001 C CNN
F 3 "" H 4400 3770 50  0001 C CNN
	1    4400 3770
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3770 4400 3700
Wire Wire Line
	4400 3700 4750 3700
$Comp
L power:GND #PWR?
U 1 1 5DF92D66
P 4190 3600
AR Path="/5DEB9BAB/5DF92D66" Ref="#PWR?"  Part="1" 
AR Path="/5DEB9B6F/5DF92D66" Ref="#PWR?"  Part="1" 
AR Path="/5DF129FB/5DF92D66" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4190 3350 50  0001 C CNN
F 1 "GND" H 4195 3427 50  0000 C CNN
F 2 "" H 4190 3600 50  0001 C CNN
F 3 "" H 4190 3600 50  0001 C CNN
	1    4190 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4190 3600 4750 3600
Wire Wire Line
	4470 3100 4470 3400
Wire Wire Line
	4040 3100 4470 3100
$Comp
L Isolator:PC817 U?
U 1 1 5DF39B1F
P 3740 3200
AR Path="/5DEB9BAB/5DF39B1F" Ref="U?"  Part="1" 
AR Path="/5DEB9B6F/5DF39B1F" Ref="U?"  Part="1" 
AR Path="/5DF129FB/5DF39B1F" Ref="U2"  Part="1" 
F 0 "U2" H 3740 3525 50  0000 C CNN
F 1 "EL3H7(B)(TA)-G" H 3740 3434 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3540 3000 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-HMHA2801_C232857.pdf" H 3740 3200 50  0001 L CNN
	1    3740 3200
	1    0    0    -1  
$EndComp
Text Notes 8080 4010 0    50   ~ 10
::::NOTE::::\nOnce the 2pin and 4 pin connectors\nare soldered trim the legs as flush with the\nsolder as possible,
$EndSCHEMATC
