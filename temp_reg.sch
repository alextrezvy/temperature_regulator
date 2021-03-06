EESchema Schematic File Version 4
LIBS:temp_reg-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5DB4777C
P 3800 3100
F 0 "U1" H 3800 3467 50  0000 C CNN
F 1 "LM358" H 3800 3376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3800 3100 50  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5DB4C916
P 4200 2500
F 0 "U1" H 4158 2546 50  0000 L CNN
F 1 "LM358" H 4158 2455 50  0000 L CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4200 2500 50  0001 C CNN
	3    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB5083D
P 3250 2000
F 0 "#PWR0101" H 3250 1750 50  0001 C CNN
F 1 "GND" V 3255 1872 50  0000 R CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB51271
P 3250 2300
F 0 "#PWR0102" H 3250 2050 50  0001 C CNN
F 1 "GND" V 3255 2172 50  0000 R CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener VD1
U 1 1 5DB51B34
P 3600 2000
F 0 "VD1" H 3600 1784 50  0000 C CNN
F 1 "кс512" H 3600 1875 50  0000 C CNN
F 2 "Diode_THT:D_5KP_P7.62mm_Vertical_AnodeUp" H 3600 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5DB51FCE
P 3600 2300
F 0 "C2" V 3345 2300 50  0000 C CNN
F 1 "220mk" V 3436 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 3638 2150 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DB52703
P 2800 3650
F 0 "R9" H 2870 3696 50  0000 L CNN
F 1 "10" H 2870 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB52C43
P 3100 3650
F 0 "C3" H 3215 3696 50  0000 L CNN
F 1 "100n" H 3215 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 3138 3500 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DB537A0
P 3400 3650
F 0 "R1" H 3330 3604 50  0000 R CNN
F 1 "1.5k" H 3330 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DB53C71
P 3800 3400
F 0 "R2" V 3593 3400 50  0000 C CNN
F 1 "1M" V 3684 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R3
U 1 1 5DB547A5
P 4400 3450
F 0 "R3" H 4331 3496 50  0000 R CNN
F 1 "20k" H 4331 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14V-15_Vertical" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DB54F96
P 4850 2850
F 0 "R4" H 4920 2896 50  0000 L CNN
F 1 "430" H 4920 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:TL431LP U2
U 1 1 5DB55901
P 4850 3450
F 0 "U2" V 4896 3380 50  0000 R CNN
F 1 "TL431" V 4805 3380 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 3300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 4850 3450 50  0001 C CIN
	1    4850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5DB567E0
P 4500 2100
F 0 "D2" H 4500 2316 50  0000 C CNN
F 1 "D" H 4500 2225 50  0000 C CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5DB56E78
P 4750 2300
F 0 "D1" V 4704 2379 50  0000 L CNN
F 1 "D" V 4795 2379 50  0000 L CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 4750 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DB575FE
P 5150 2000
F 0 "C1" V 4898 2000 50  0000 C CNN
F 1 "1mk" V 4989 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Axial_L20.0mm_D10.0mm_P26.00mm_Horizontal" H 5188 1850 50  0001 C CNN
F 3 "~" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DB57F5B
P 5150 2350
F 0 "R6" V 4943 2350 50  0000 C CNN
F 1 "1M" V 5034 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2000 3450 2000
Wire Wire Line
	3250 2300 3450 2300
Wire Wire Line
	3750 2000 3850 2000
Wire Wire Line
	3850 2000 3850 2100
Wire Wire Line
	3850 2300 3750 2300
Wire Wire Line
	5000 2000 5000 2100
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	4650 2100 4750 2100
Connection ~ 5000 2100
Wire Wire Line
	5000 2100 5000 2350
Wire Wire Line
	4350 2100 4250 2100
Connection ~ 3850 2100
Wire Wire Line
	3850 2100 3850 2300
Wire Wire Line
	4750 2150 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 5000 2100
Wire Wire Line
	4100 2200 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 3850 2100
$Comp
L power:GND #PWR0103
U 1 1 5DB65C9A
P 4100 2850
F 0 "#PWR0103" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4105 2677 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 2850
Wire Wire Line
	3500 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3400
Wire Wire Line
	3500 3000 3100 3000
Wire Wire Line
	3100 3000 3100 3500
Wire Wire Line
	3100 3000 2800 3000
Wire Wire Line
	2800 3000 2800 3500
Connection ~ 3100 3000
Wire Wire Line
	4100 3100 4150 3100
Wire Wire Line
	4400 3100 4400 3300
Wire Wire Line
	3650 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	3950 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 4400 3100
Wire Wire Line
	4550 3450 4750 3450
Wire Wire Line
	4850 3350 4850 3150
Wire Wire Line
	4850 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2100
Connection ~ 4250 2100
Wire Wire Line
	4250 2100 4100 2100
$Comp
L Relay_SolidState:MOC3062M U3
U 1 1 5DB715AD
P 5700 3250
F 0 "U3" H 5700 3575 50  0000 C CNN
F 1 "MOC3062M" H 5700 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5500 3050 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3061M.pdf" H 5665 3250 50  0001 L CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener VD2
U 1 1 5DB7691F
P 5150 3150
F 0 "VD2" H 5150 3366 50  0000 C CNN
F 1 "3.9V" H 5150 3275 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5150 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4850 3000
Wire Wire Line
	5300 3150 5400 3150
$Comp
L Triac_Thyristor:BT136-600 Q1
U 1 1 5DB782DF
P 6450 3250
F 0 "Q1" H 6578 3296 50  0000 L CNN
F 1 "BTA16" H 6578 3205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 3175 50  0001 L CIN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 6450 3250 50  0001 L CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DB79F77
P 6200 2950
F 0 "R7" V 5993 2950 50  0000 C CNN
F 1 "10k" V 6084 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3150 6000 2950
Wire Wire Line
	6000 2950 6050 2950
Wire Wire Line
	5300 2100 5700 2100
Wire Wire Line
	6450 2100 6450 2350
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5300 2350
Wire Wire Line
	6450 2650 6450 2950
Wire Wire Line
	6350 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 6450 3100
$Comp
L power:GND #PWR0104
U 1 1 5DB7DB5F
P 4750 2500
F 0 "#PWR0104" H 4750 2250 50  0001 C CNN
F 1 "GND" H 4755 2327 50  0000 C CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2450 4750 2500
Wire Wire Line
	2800 3800 2800 3950
Wire Wire Line
	2800 3950 3100 3950
Wire Wire Line
	6450 3950 6450 3400
Wire Wire Line
	3100 3800 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 3950 3400 3950
Wire Wire Line
	3400 3800 3400 3950
Connection ~ 3400 3950
Wire Wire Line
	3400 3950 4400 3950
Wire Wire Line
	4400 3600 4400 3950
Connection ~ 4400 3950
Wire Wire Line
	4400 3950 4850 3950
Wire Wire Line
	4850 3550 4850 3950
Connection ~ 4850 3950
Wire Wire Line
	4850 3950 5300 3950
Wire Wire Line
	5400 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3950
Connection ~ 5300 3950
Wire Wire Line
	5300 3950 6450 3950
Wire Wire Line
	6000 3350 6300 3350
$Comp
L power:GND #PWR0105
U 1 1 5DB87522
P 3400 4050
F 0 "#PWR0105" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3400 3950
$Comp
L Device:Heater R8
U 1 1 5DB8A55F
P 6450 2500
F 0 "R8" H 6520 2546 50  0000 L CNN
F 1 "Heater" H 6520 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DB926A0
P 5850 2100
F 0 "R10" V 5643 2100 50  0000 C CNN
F 1 "10" V 5734 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2100 6450 2100
$Comp
L Device:R R11
U 1 1 5DB932B5
P 6850 2250
F 0 "R11" H 6920 2296 50  0000 L CNN
F 1 "56k" H 6920 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DB94270
P 6850 2650
F 0 "D3" V 6889 2533 50  0000 R CNN
F 1 "LED" V 6798 2533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6850 2650 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2100 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6850 2400 6850 2500
Wire Wire Line
	6850 2800 6850 2950
Wire Wire Line
	6850 2950 6450 2950
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5DB6D3DD
P 7200 2100
F 0 "J1" H 7280 2142 50  0000 L CNN
F 1 "Conn_01x01" H 7280 2051 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7200 2100 50  0001 C CNN
F 3 "~" H 7200 2100 50  0001 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5DB6E2CD
P 7200 3950
F 0 "J2" H 7280 3992 50  0000 L CNN
F 1 "Conn_01x01" H 7280 3901 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7200 3950 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 7000 2100
Connection ~ 6850 2100
Wire Wire Line
	6450 3950 7000 3950
Connection ~ 6450 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB7764F
P 4100 2100
F 0 "#FLG0101" H 4100 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 2273 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB78D64
P 3250 2000
F 0 "#FLG0102" H 3250 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 2173 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "~" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Connection ~ 3250 2000
$EndSCHEMATC
