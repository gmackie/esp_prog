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
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 60976EF2
P 3900 3150
F 0 "U2" H 3500 1850 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4500 1850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4350 1950 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3950 2400 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U1
U 1 1 609790D7
P 2900 950
F 0 "U1" H 2900 1192 50  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 2900 1101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 1175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 6097A0B9
P 6400 1750
F 0 "J2" H 6372 1632 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6372 1723 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 6400 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 609780E0
P 2000 2250
F 0 "J1" H 2057 2717 50  0000 C CNN
F 1 "USB_A" H 2057 2626 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 2150 2200 50  0001 C CNN
F 3 " ~" H 2150 2200 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 1900 2750
Wire Wire Line
	1900 2750 1950 2750
Wire Wire Line
	2000 2750 2000 2650
$Comp
L power:GND #PWR0101
U 1 1 609800E7
P 1950 2750
F 0 "#PWR0101" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1955 2577 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
Connection ~ 1950 2750
Wire Wire Line
	1950 2750 2000 2750
$Comp
L power:GND #PWR0102
U 1 1 6098070F
P 3900 4550
F 0 "#PWR0102" H 3900 4300 50  0001 C CNN
F 1 "GND" H 3905 4377 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
NoConn ~ 4400 4250
NoConn ~ 4400 4150
NoConn ~ 4400 4050
NoConn ~ 4400 3950
NoConn ~ 4400 3850
NoConn ~ 4400 3750
NoConn ~ 4400 3650
NoConn ~ 4400 3450
NoConn ~ 4400 3350
NoConn ~ 4400 3250
NoConn ~ 4400 3050
NoConn ~ 4400 2950
NoConn ~ 4400 2750
NoConn ~ 4400 2650
$Comp
L power:+5V #PWR0103
U 1 1 60983255
P 2400 2050
F 0 "#PWR0103" H 2400 1900 50  0001 C CNN
F 1 "+5V" V 2415 2178 50  0000 L CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 60983BBE
P 2550 950
F 0 "#PWR0104" H 2550 800 50  0001 C CNN
F 1 "+5V" V 2565 1078 50  0000 L CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 950  2600 950 
$Comp
L power:+3.3V #PWR0105
U 1 1 609848DC
P 3300 950
F 0 "#PWR0105" H 3300 800 50  0001 C CNN
F 1 "+3.3V" V 3315 1078 50  0000 L CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 950  3300 950 
$Comp
L power:GND #PWR0106
U 1 1 60985433
P 2900 1350
F 0 "#PWR0106" H 2900 1100 50  0001 C CNN
F 1 "GND" H 2905 1177 50  0000 C CNN
F 2 "" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1350
Wire Wire Line
	3900 4450 3900 4550
Wire Wire Line
	2300 2050 2400 2050
$Comp
L power:+5V #PWR0107
U 1 1 60988C28
P 3300 2450
F 0 "#PWR0107" H 3300 2300 50  0001 C CNN
F 1 "+5V" V 3315 2578 50  0000 L CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2450 3400 2450
Text GLabel 3400 2550 0    50   Input ~ 0
D+
Text GLabel 3400 2650 0    50   Input ~ 0
D-
Text GLabel 2300 2250 2    50   Input ~ 0
D+
Text GLabel 2300 2350 2    50   Input ~ 0
D-
Text GLabel 4400 2250 2    50   Input ~ 0
RXD
Text GLabel 4400 2350 2    50   Input ~ 0
TXD
Text GLabel 4400 2150 2    50   Input ~ 0
RTS
NoConn ~ 4400 2450
NoConn ~ 4400 2050
$Comp
L Device:C C2
U 1 1 6098A568
P 4150 1800
F 0 "C2" V 4402 1800 50  0000 C CNN
F 1 "0.1uF" V 4311 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 1650 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    -1   -1   0   
$EndComp
Text GLabel 3900 1700 1    50   Input ~ 0
VDD
Wire Wire Line
	3900 1850 3900 1800
Wire Wire Line
	3900 1800 4000 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3900 1700
$Comp
L power:GND #PWR0108
U 1 1 6098D7A1
P 4400 1800
F 0 "#PWR0108" H 4400 1550 50  0001 C CNN
F 1 "GND" V 4405 1672 50  0000 R CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1800 4400 1800
Text GLabel 2900 2250 0    50   Input ~ 0
VDD
$Comp
L Device:R R1
U 1 1 6098E23D
P 3150 2250
F 0 "R1" V 2943 2250 50  0000 C CNN
F 1 "4.7k" V 3034 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3080 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	3300 2250 3400 2250
$Comp
L Device:C C1
U 1 1 6099019A
P 3550 1800
F 0 "C1" V 3802 1800 50  0000 C CNN
F 1 "0.1uF" V 3711 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3588 1650 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60990BD8
P 3300 1800
F 0 "#PWR0109" H 3300 1550 50  0001 C CNN
F 1 "GND" V 3305 1672 50  0000 R CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60991209
P 3800 1700
F 0 "#PWR0110" H 3800 1550 50  0001 C CNN
F 1 "+5V" H 3750 1850 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 3800 1800
Wire Wire Line
	3700 1800 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3800 1700
Wire Wire Line
	3400 1800 3300 1800
$Comp
L power:GND #PWR0111
U 1 1 60992749
P 6200 1950
F 0 "#PWR0111" H 6200 1700 50  0001 C CNN
F 1 "GND" V 6205 1822 50  0000 R CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 6099314A
P 6200 1450
F 0 "#PWR0112" H 6200 1300 50  0001 C CNN
F 1 "+3.3V" V 6215 1578 50  0000 L CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    -1   -1   0   
$EndComp
Text GLabel 6200 1850 0    50   Input ~ 0
RTS
Text GLabel 4400 2550 2    50   Input ~ 0
DTR
Text GLabel 6200 1750 0    50   Input ~ 0
DTR
Text GLabel 6200 1650 0    50   Input ~ 0
RXD
Text GLabel 6200 1550 0    50   Input ~ 0
TXD
$EndSCHEMATC
