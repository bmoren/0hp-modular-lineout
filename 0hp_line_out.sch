EESchema Schematic File Version 4
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
L thonkiconn_symbol:thonkiconn J1
U 1 1 5FC859AE
P 2250 2650
F 0 "J1" V 2182 2838 50  0000 L CNN
F 1 "thonkiconn" V 2273 2838 50  0000 L CNN
F 2 "modular:Thonkiconn_small_holes" H 2500 2750 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2250 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5FC86ACC
P 2850 4400
F 0 "J2" V 2878 4588 50  0000 L CNN
F 1 "AudioJack3" V 2787 4588 50  0000 L CNN
F 2 "modular:Thonkiconn_stereo_small_holes" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC87428
P 1850 2450
F 0 "#PWR0101" H 1850 2200 50  0001 C CNN
F 1 "GND" H 1855 2277 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 2050 2450
$Comp
L Device:R R1
U 1 1 5FC881B9
P 2500 3250
F 0 "R1" V 2293 3250 50  0000 C CNN
F 1 "2.2K" V 2384 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2850 2350 3250
$Comp
L Device:R R2
U 1 1 5FC8A2EB
P 3000 3250
F 0 "R2" V 2793 3250 50  0000 C CNN
F 1 "1K" V 2884 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC8A7AE
P 3300 3250
F 0 "#PWR0102" H 3300 3000 50  0001 C CNN
F 1 "GND" H 3305 3077 50  0000 C CNN
F 2 "" H 3300 3250 50  0001 C CNN
F 3 "" H 3300 3250 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3300 3250
Wire Wire Line
	2650 3250 2750 3250
Wire Wire Line
	2750 3250 2750 4200
Connection ~ 2750 3250
Wire Wire Line
	2750 3250 2850 3250
Text Notes 2250 2250 0    50   ~ 0
L
Wire Wire Line
	2250 2850 2050 2850
Wire Wire Line
	2050 2850 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2150 2450
$Comp
L thonkiconn_symbol:thonkiconn J3
U 1 1 5FC90F8F
P 3700 2700
F 0 "J3" V 3632 2888 50  0000 L CNN
F 1 "thonkiconn" V 3723 2888 50  0000 L CNN
F 2 "modular:Thonkiconn_small_holes" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3700 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FC90F95
P 3300 2500
F 0 "#PWR0103" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3500 2500
$Comp
L Device:R R3
U 1 1 5FC90F9C
P 3950 3300
F 0 "R3" V 3743 3300 50  0000 C CNN
F 1 "2.2K" V 3834 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3300 50  0001 C CNN
F 3 "~" H 3950 3300 50  0001 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2900 3800 3300
$Comp
L Device:R R4
U 1 1 5FC90FA3
P 4450 3300
F 0 "R4" V 4243 3300 50  0000 C CNN
F 1 "1K" V 4334 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3300 50  0001 C CNN
F 3 "~" H 4450 3300 50  0001 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FC90FA9
P 4750 3300
F 0 "#PWR0104" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4755 3127 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3300 4750 3300
Text Notes 3700 2300 0    50   ~ 0
R
Wire Wire Line
	3700 2900 3500 2900
Wire Wire Line
	3500 2900 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	4100 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3600
Wire Wire Line
	4200 3600 2850 3600
Wire Wire Line
	2850 3600 2850 4200
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	2950 4200 2950 3950
Wire Wire Line
	2950 3950 3200 3950
Wire Wire Line
	3200 3950 3200 4050
$Comp
L power:GND #PWR0105
U 1 1 5FC945AE
P 3200 4050
F 0 "#PWR0105" H 3200 3800 50  0001 C CNN
F 1 "GND" H 3205 3877 50  0000 C CNN
F 2 "" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
