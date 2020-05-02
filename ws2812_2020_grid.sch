EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3700 2200 950  600 
U 5EAE136B
F0 "row0" 50
F1 "ws2812_2020_8x.sch" 50
F2 "+5V" U L 3700 2300 50 
F3 "GND" U L 3700 2700 50 
F4 "DIN" I L 3700 2500 50 
F5 "DOUT" O R 4650 2500 50 
$EndSheet
$Sheet
S 5350 2200 950  600 
U 5EAE17F7
F0 "row1" 50
F1 "ws2812_2020_8x.sch" 50
F2 "+5V" U L 5350 2300 50 
F3 "GND" U L 5350 2700 50 
F4 "DIN" I L 5350 2500 50 
F5 "DOUT" O R 6300 2500 50 
$EndSheet
$Sheet
S 7000 2200 950  600 
U 5EAE1B33
F0 "row2" 50
F1 "ws2812_2020_8x.sch" 50
F2 "+5V" U L 7000 2300 50 
F3 "GND" U L 7000 2700 50 
F4 "DIN" I L 7000 2500 50 
F5 "DOUT" O R 7950 2500 50 
$EndSheet
$Sheet
S 8650 2200 950  600 
U 5EAE1B39
F0 "row3" 50
F1 "ws2812_2020_8x.sch" 50
F2 "+5V" U L 8650 2300 50 
F3 "GND" U L 8650 2700 50 
F4 "DIN" I L 8650 2500 50 
F5 "DOUT" O R 9600 2500 50 
$EndSheet
$Sheet
S 3700 3500 950  600 
U 5EAE3551
F0 "row4" 50
F1 "ws2812_2020_8x.sch" 50
F2 "+5V" U L 3700 3600 50 
F3 "GND" U L 3700 4000 50 
F4 "DIN" I L 3700 3800 50 
F5 "DOUT" O R 4650 3800 50 
$EndSheet
$Sheet
S 5350 3500 950  600 
U 5EAE3557
F0 "row5" 50
F1 "ws2812_2020_8x.sch" 50
F2 "+5V" U L 5350 3600 50 
F3 "GND" U L 5350 4000 50 
F4 "DIN" I L 5350 3800 50 
F5 "DOUT" O R 6300 3800 50 
$EndSheet
$Sheet
S 7000 3500 950  600 
U 5EAE355D
F0 "row6" 50
F1 "ws2812_2020_8x.sch" 50
F2 "+5V" U L 7000 3600 50 
F3 "GND" U L 7000 4000 50 
F4 "DIN" I L 7000 3800 50 
F5 "DOUT" O R 7950 3800 50 
$EndSheet
$Sheet
S 8650 3500 950  600 
U 5EAE3563
F0 "row7" 50
F1 "ws2812_2020_8x.sch" 50
F2 "+5V" U L 8650 3600 50 
F3 "GND" U L 8650 4000 50 
F4 "DIN" I L 8650 3800 50 
F5 "DOUT" O R 9600 3800 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EAE3652
P 1600 2400
F 0 "J1" H 1518 1975 50  0000 C CNN
F 1 "Conn_01x04" H 1518 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EAE507D
P 2050 2300
F 0 "#PWR0103" H 2050 2150 50  0001 C CNN
F 1 "+5V" H 2065 2473 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EAE550F
P 2050 2600
F 0 "#PWR0104" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Text GLabel 2300 2400 2    50   Input ~ 0
DIN
Text GLabel 2300 2500 2    50   Input ~ 0
DOUT
Text GLabel 2300 2300 2    50   Input ~ 0
+5V
Text GLabel 2300 2600 2    50   Input ~ 0
GND
Wire Wire Line
	2300 2300 2050 2300
Wire Wire Line
	2050 2300 1800 2300
Connection ~ 2050 2300
Wire Wire Line
	1800 2400 2300 2400
Wire Wire Line
	2300 2500 1800 2500
Wire Wire Line
	1800 2600 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 2600 2300 2600
Text GLabel 3450 2500 0    50   Input ~ 0
DIN
Text GLabel 9850 3800 2    50   Input ~ 0
DOUT
Text GLabel 2950 1950 0    50   Input ~ 0
+5V
Text GLabel 2900 2900 0    50   Input ~ 0
GND
Wire Wire Line
	2950 1950 3650 1950
Wire Wire Line
	8600 1950 8600 2300
Wire Wire Line
	8600 2300 8650 2300
Wire Wire Line
	7000 2300 6950 2300
Wire Wire Line
	6950 2300 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	6950 1950 8600 1950
Wire Wire Line
	5350 2300 5300 2300
Wire Wire Line
	5300 2300 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 6950 1950
Wire Wire Line
	3700 2300 3650 2300
Wire Wire Line
	3650 2300 3650 1950
Connection ~ 3650 1950
Wire Wire Line
	3650 1950 5300 1950
Wire Wire Line
	2950 1950 2950 3250
Wire Wire Line
	2950 3250 3650 3250
Wire Wire Line
	8600 3250 8600 3600
Wire Wire Line
	8600 3600 8650 3600
Wire Wire Line
	3700 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	3650 3250 5300 3250
Wire Wire Line
	5350 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	5300 3250 6950 3250
Wire Wire Line
	7000 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 3250 8600 3250
Wire Wire Line
	3450 2500 3700 2500
Wire Wire Line
	4650 2500 5350 2500
Wire Wire Line
	6300 2500 7000 2500
Wire Wire Line
	7950 2500 8650 2500
Wire Wire Line
	9600 2500 9800 2500
Wire Wire Line
	9800 2500 9800 3050
Wire Wire Line
	9800 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3800
Wire Wire Line
	3600 3800 3700 3800
Wire Wire Line
	4650 3800 5350 3800
Wire Wire Line
	6300 3800 7000 3800
Wire Wire Line
	7950 3800 8650 3800
Wire Wire Line
	9600 3800 9850 3800
Wire Wire Line
	2900 2900 3650 2900
Wire Wire Line
	8600 2900 8600 2700
Wire Wire Line
	8600 2700 8650 2700
Wire Wire Line
	6950 2900 6950 2700
Wire Wire Line
	6950 2700 7000 2700
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 8600 2900
Wire Wire Line
	5300 2900 5300 2700
Wire Wire Line
	5300 2700 5350 2700
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 6950 2900
Wire Wire Line
	3650 2900 3650 2700
Wire Wire Line
	3650 2700 3700 2700
Connection ~ 3650 2900
Wire Wire Line
	3650 2900 5300 2900
Wire Wire Line
	2900 2900 2900 4250
Wire Wire Line
	2900 4250 3650 4250
Wire Wire Line
	8600 4250 8600 4000
Wire Wire Line
	8600 4000 8650 4000
Wire Wire Line
	6950 4250 6950 4000
Wire Wire Line
	6950 4000 7000 4000
Connection ~ 6950 4250
Wire Wire Line
	6950 4250 8600 4250
Wire Wire Line
	5300 4250 5300 4000
Wire Wire Line
	5300 4000 5350 4000
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 6950 4250
Wire Wire Line
	3650 4250 3650 4000
Wire Wire Line
	3650 4000 3700 4000
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 5300 4250
$EndSCHEMATC
