EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "test"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5DFF750C
P 4100 2850
F 0 "R1" V 4307 2850 50  0000 C CNN
F 1 "1k" V 4216 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5DFF9097
P 4600 3650
F 0 "R2" V 4393 3650 50  0000 C CNN
F 1 "100" V 4484 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4530 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E0009E2
P 4100 2500
F 0 "D1" V 4139 2383 50  0000 R CNN
F 1 "LED" V 4048 2383 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    -1   -1   0   
$EndComp
$Comp
L mylib:myconn3 J1
U 1 1 5E002292
P 4150 3500
F 0 "J1" H 4183 3675 50  0000 C CNN
F 1 "myconn3" H 4183 3584 50  0000 C CNN
F 2 "Connector:Banana_Jack_3Pin" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E002D7A
P 4650 3300
F 0 "#PWR0101" H 4650 3150 50  0001 C CNN
F 1 "VCC" H 4667 3473 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E004B23
P 4650 4150
F 0 "#PWR0102" H 4650 3900 50  0001 C CNN
F 1 "GND" H 4655 3977 50  0000 C CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2250 3250 2350
$Comp
L power:VCC #PWR0103
U 1 1 5E003A5A
P 3250 2250
F 0 "#PWR0103" H 3250 2100 50  0001 C CNN
F 1 "VCC" H 3267 2423 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	3250 2350 3250 2550
Wire Wire Line
	4100 2650 4100 2700
Wire Wire Line
	4100 3000 4100 3050
Wire Wire Line
	4650 3300 4650 3550
Wire Wire Line
	4650 3550 4400 3550
Wire Wire Line
	4400 3650 4450 3650
Wire Wire Line
	4750 3650 4900 3650
Wire Wire Line
	4100 3050 3850 3050
Wire Wire Line
	3100 3750 3250 4000
Wire Wire Line
	3250 3750 3100 3750
$Comp
L power:GND #PWR0104
U 1 1 5E003161
P 3250 4000
F 0 "#PWR0104" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3255 3827 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L Microchip_pic12:PIC12C508A-ISN U1
U 1 1 5DFFEF8E
P 3250 3150
F 0 "U1" H 3250 3931 50  0000 C CNN
F 1 "PIC12C508A-ISN" H 3250 3840 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3850 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/40139e.pdf" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 4200 3150
Text Label 4000 3150 0    50   ~ 0
input
Text Label 4800 3650 0    50   ~ 0
input
NoConn ~ 3850 3250
NoConn ~ 2650 3150
NoConn ~ 2650 3050
NoConn ~ 2650 3250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E007425
P 3100 3750
F 0 "#FLG02" H 3100 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3923 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Connection ~ 3100 3750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E007C78
P 2900 2250
F 0 "#FLG01" H 2900 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 2423 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 2900 2350
Wire Wire Line
	2900 2350 3250 2350
Text Notes 2850 4600 0    50   ~ 0
schematic pratice
Wire Wire Line
	4650 3750 4650 4150
Wire Wire Line
	4650 3750 4400 3750
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5E0124DC
P 5900 3200
F 0 "J2" H 6008 3681 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6008 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5900 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Text Label 6100 2900 0    50   ~ 0
a1
Text Label 6100 3000 0    50   ~ 0
a2
Text Label 6100 3100 0    50   ~ 0
a3
Text Label 6100 3200 0    50   ~ 0
a4
Text Label 6100 3300 0    50   ~ 0
a5
Text Label 6100 3400 0    50   ~ 0
a6
Text Label 6100 3500 0    50   ~ 0
a7
Text Label 6100 3600 0    50   ~ 0
a8
Entry Wire Line
	6100 2900 6200 2800
Entry Wire Line
	6100 3000 6200 2900
Entry Wire Line
	6100 3100 6200 3200
Entry Wire Line
	6100 3200 6200 3300
Entry Wire Line
	6100 3300 6200 3400
Entry Wire Line
	6100 3400 6200 3500
Entry Wire Line
	6100 3500 6200 3600
Entry Wire Line
	6100 3600 6200 3700
Wire Bus Line
	6200 2700 6750 2700
Text Label 6350 2700 0    50   ~ 0
a[1..8]
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5E02EA9A
P 6450 3200
F 0 "J3" H 6558 3681 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6558 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Text Label 6650 2900 0    50   ~ 0
c1
Text Label 6650 3100 0    50   ~ 0
c3
Text Label 6650 3200 0    50   ~ 0
c4
Text Label 6650 3300 0    50   ~ 0
c5
Text Label 6650 3400 0    50   ~ 0
c6
Text Label 6650 3500 0    50   ~ 0
c7
Text Label 6650 3600 0    50   ~ 0
c8
Entry Wire Line
	6650 2900 6750 2800
Text Label 6650 3000 0    50   ~ 0
c2
Entry Wire Line
	6650 3000 6750 2900
Entry Wire Line
	6650 3100 6750 3000
Entry Wire Line
	6650 3200 6750 3100
Entry Wire Line
	6650 3300 6750 3200
Entry Wire Line
	6650 3400 6750 3300
Entry Wire Line
	6650 3500 6750 3400
Entry Wire Line
	6650 3600 6750 3500
Text Label 6700 2700 0    50   ~ 0
c[1...8]
$Comp
L 4xxx:4002 U?
U 1 1 5E01D573
P 7600 2450
F 0 "U?" H 7600 2825 50  0000 C CNN
F 1 "4002" H 7600 2734 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Wire Bus Line
	6750 2700 6750 3500
Wire Bus Line
	6200 2700 6200 3700
$EndSCHEMATC
