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
L power:GND #PWR0101
U 1 1 63C6BB8E
P 1450 1550
F 0 "#PWR0101" H 1450 1300 50  0001 C CNN
F 1 "GND" H 1455 1377 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 64135006
P 1200 2050
F 0 "#PWR?" H 1200 1900 50  0001 C CNN
F 1 "+3V3" H 1215 2223 50  0000 C CNN
F 2 "" H 1200 2050 50  0001 C CNN
F 3 "" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1200 2200
Wire Wire Line
	1200 2200 1500 2200
$Comp
L Device:Battery_Cell BT?
U 1 1 6410C927
P 1300 2900
F 0 "BT?" H 1418 2996 50  0000 L CNN
F 1 "2032 coin" H 1418 2905 50  0000 L CNN
F 2 "" V 1300 2960 50  0001 C CNN
F 3 "~" V 1300 2960 50  0001 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
Text GLabel 1500 2500 0    50   Input ~ 0
Vbat_enable
Text GLabel 1150 2200 0    50   Input ~ 0
Wakeup
Wire Wire Line
	1150 2200 1200 2200
Connection ~ 1200 2200
Wire Wire Line
	1900 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2300
Connection ~ 1450 1550
Wire Wire Line
	4700 2600 4750 2600
Wire Wire Line
	4700 2500 4750 2500
Text GLabel 4700 2500 0    50   Input ~ 0
Vbat_enable
Text GLabel 4700 2600 0    50   Input ~ 0
Wakeup
Wire Wire Line
	4750 3000 4700 3000
Wire Wire Line
	4750 2900 4700 2900
Wire Wire Line
	4750 2800 4700 2800
Wire Wire Line
	4750 2700 4700 2700
Text GLabel 4700 2700 0    50   Input ~ 0
Mode
Text GLabel 4700 3000 0    50   Input ~ 0
Switch_Encoder
Text GLabel 8950 1000 2    50   Input ~ 0
Switch_Encoder
Text GLabel 4700 2900 0    50   Input ~ 0
Rotary_B
Text GLabel 4700 2800 0    50   Input ~ 0
Rotary_A
Wire Wire Line
	10250 4450 10200 4450
Wire Wire Line
	10250 4350 10200 4350
Wire Wire Line
	10250 4250 10200 4250
Wire Wire Line
	10250 4150 10200 4150
Wire Wire Line
	10250 4050 10200 4050
Wire Wire Line
	10250 3950 10200 3950
Wire Wire Line
	10250 3850 10200 3850
Wire Wire Line
	10250 3750 10200 3750
$Comp
L Connector_Generic:Conn_01x08 J7
U 1 1 641074A8
P 10450 4050
F 0 "J7" H 10550 4100 50  0000 L CNN
F 1 "PinheaderBottom" H 10500 4000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10450 4050 50  0001 C CNN
F 3 "~" H 10450 4050 50  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3500 10250 3500
Wire Wire Line
	10200 3400 10250 3400
Wire Wire Line
	10200 3300 10250 3300
Wire Wire Line
	10200 3200 10250 3200
Wire Wire Line
	10200 3100 10250 3100
Wire Wire Line
	10200 3000 10250 3000
Wire Wire Line
	10200 2900 10250 2900
Wire Wire Line
	10200 2800 10250 2800
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 640AF2D0
P 10000 3100
F 0 "J4" H 10100 3150 50  0000 L CNN
F 1 "SocketTop" H 10050 3050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 63DCD27A
P 10450 3100
F 0 "J6" H 10550 3150 50  0000 L CNN
F 1 "PinheaderTop" H 10500 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10450 3100 50  0001 C CNN
F 3 "~" H 10450 3100 50  0001 C CNN
	1    10450 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Top_Bottom J3
U 1 1 64289FB7
P 8750 2250
F 0 "J3" H 8800 2767 50  0000 C CNN
F 1 "Conn_02x08_Top_Bottom" H 8800 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L011K4Tx U1
U 1 1 640A2ED6
P 5250 2200
F 0 "U1" H 5600 3050 50  0000 C CNN
F 1 "STM32L011K4T6" H 5600 1200 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4850 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00206508.pdf" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Connection ~ 1600 3600
Wire Wire Line
	1850 3600 1600 3600
Wire Wire Line
	1850 3200 2100 3200
Connection ~ 1850 3200
Wire Wire Line
	1600 3200 1850 3200
$Comp
L power:GND #PWR0103
U 1 1 63C7AC61
P 1600 3600
F 0 "#PWR0103" H 1600 3350 50  0001 C CNN
F 1 "GND" H 1605 3427 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 63C7BCC4
P 1600 3450
F 0 "SW1" V 1554 3598 50  0000 L CNN
F 1 "Reset" V 1645 3598 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 3200 1600 3250
Wire Wire Line
	1600 3650 1600 3600
NoConn ~ 4750 2100
NoConn ~ 4750 2000
Wire Wire Line
	4700 1500 4750 1500
Text GLabel 4700 1500 0    50   Input ~ 0
NRST
$Comp
L Device:C_Small C7
U 1 1 63C7E2E1
P 1850 3450
F 0 "C7" H 1942 3496 50  0000 L CNN
F 1 "0.1uF" H 1942 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 1850 3200
Text GLabel 4700 2300 0    50   Input ~ 0
Alarm
Text GLabel 4700 2400 0    50   Input ~ 0
Mute_button
Wire Wire Line
	5800 2700 5750 2700
Wire Wire Line
	5800 2600 5750 2600
Wire Wire Line
	5800 2500 5750 2500
Text GLabel 5800 2500 2    50   Input ~ 0
LED_10
Text GLabel 5800 2600 2    50   Input ~ 0
LED_11
Text GLabel 5800 2700 2    50   Input ~ 0
LED_12
Text GLabel 5800 1500 2    50   Input ~ 0
LED_0
Text GLabel 5800 1600 2    50   Input ~ 0
LED_1
Text GLabel 5800 1700 2    50   Input ~ 0
LED_2
Text GLabel 5800 1800 2    50   Input ~ 0
LED_3
Text GLabel 5800 1900 2    50   Input ~ 0
LED_4
Text GLabel 5800 2000 2    50   Input ~ 0
LED_5
Text GLabel 5800 2100 2    50   Input ~ 0
LED_6
Text GLabel 5800 2200 2    50   Input ~ 0
LED_7
Text GLabel 5800 2300 2    50   Input ~ 0
LED_8
Text GLabel 5800 2400 2    50   Input ~ 0
LED_9
Wire Wire Line
	5800 1500 5750 1500
Wire Wire Line
	5800 1600 5750 1600
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	5800 1800 5750 1800
Wire Wire Line
	5800 1900 5750 1900
Wire Wire Line
	5800 2000 5750 2000
Wire Wire Line
	5800 2100 5750 2100
Wire Wire Line
	5800 2200 5750 2200
Wire Wire Line
	5800 2300 5750 2300
Wire Wire Line
	5800 2400 5750 2400
Connection ~ 5150 3250
$Comp
L power:GND #PWR02
U 1 1 640E2BFC
P 5150 3250
F 0 "#PWR02" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5250 3200
Wire Wire Line
	5150 3250 5250 3250
Wire Wire Line
	5150 3200 5150 3250
Wire Wire Line
	5750 2900 5800 2900
$Comp
L Device:C_Small C1
U 1 1 63C63613
P 1450 1400
F 0 "C1" H 1542 1446 50  0000 L CNN
F 1 "4.7uF" H 1542 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 63C6A427
P 1450 1250
F 0 "#PWR0102" H 1450 1100 50  0001 C CNN
F 1 "+3V3" H 1465 1423 50  0000 C CNN
F 2 "" H 1450 1250 50  0001 C CNN
F 3 "" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1950 1250
Wire Wire Line
	1450 1300 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1450 1550 1950 1550
Wire Wire Line
	1450 1500 1450 1550
Wire Wire Line
	1950 1250 2350 1250
Wire Wire Line
	1950 1550 2350 1550
Connection ~ 1950 1550
Wire Wire Line
	1950 1500 1950 1550
Wire Wire Line
	2350 1550 2750 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 1500 2350 1550
Wire Wire Line
	2750 1500 2750 1550
Connection ~ 1950 1250
Wire Wire Line
	1950 1300 1950 1250
Wire Wire Line
	2350 1250 2750 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1300 2350 1250
Wire Wire Line
	2750 1300 2750 1250
$Comp
L Device:C_Small C4
U 1 1 63C68E2A
P 2750 1400
F 0 "C4" H 2842 1446 50  0000 L CNN
F 1 "100nF" H 2842 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2750 1400 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 63C68ACE
P 2350 1400
F 0 "C3" H 2442 1446 50  0000 L CNN
F 1 "100nF" H 2442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63C62424
P 1950 1400
F 0 "C2" H 2042 1446 50  0000 L CNN
F 1 "100nF" H 2042 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 63DCA0CC
P 10000 4050
F 0 "J5" H 10080 4042 50  0000 L CNN
F 1 "SocketBottom" H 10080 3951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 10000 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1100 8300 1100
Wire Wire Line
	8250 1000 8300 1000
Wire Wire Line
	8250 1200 8300 1200
Text GLabel 8250 1200 0    50   Input ~ 0
Rotary_B
Text GLabel 8250 1000 0    50   Input ~ 0
Rotary_A
Wire Wire Line
	7800 800  7800 1100
$Comp
L power:+3V3 #PWR05
U 1 1 63D8CB4D
P 7800 800
F 0 "#PWR05" H 7800 650 50  0001 C CNN
F 1 "+3V3" H 7815 973 50  0000 C CNN
F 2 "" H 7800 800 50  0001 C CNN
F 3 "" H 7800 800 50  0001 C CNN
	1    7800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1000 8900 1000
Wire Wire Line
	8950 1200 8950 1250
Wire Wire Line
	8900 1200 8950 1200
$Comp
L power:GND #PWR06
U 1 1 63D0CF96
P 8950 1250
F 0 "#PWR06" H 8950 1000 50  0001 C CNN
F 1 "GND" H 8955 1077 50  0000 C CNN
F 2 "" H 8950 1250 50  0001 C CNN
F 3 "" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 63CE8D3B
P 8600 1100
F 0 "SW2" H 8600 1467 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8600 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8450 1260 50  0001 C CNN
F 3 "~" H 8600 1360 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
Text GLabel 9100 2650 2    50   Input ~ 0
LED_15
Text GLabel 9100 2550 2    50   Input ~ 0
SWCLK
Text GLabel 9100 2450 2    50   Input ~ 0
SWDIO
Text GLabel 9100 2350 2    50   Input ~ 0
LED_12
Text GLabel 9100 2250 2    50   Input ~ 0
LED_11
Text GLabel 9100 2150 2    50   Input ~ 0
LED_10
Wire Wire Line
	9100 2150 9050 2150
Wire Wire Line
	9100 2250 9050 2250
Wire Wire Line
	9100 2350 9050 2350
Wire Wire Line
	9100 2450 9050 2450
Wire Wire Line
	9100 2550 9050 2550
Wire Wire Line
	9100 2650 9050 2650
Wire Wire Line
	9100 2050 9050 2050
Wire Wire Line
	9100 1950 9050 1950
Wire Wire Line
	8500 2650 8550 2650
Wire Wire Line
	8500 2550 8550 2550
Wire Wire Line
	8500 2450 8550 2450
Wire Wire Line
	8500 2350 8550 2350
Wire Wire Line
	8500 2250 8550 2250
Wire Wire Line
	8500 2150 8550 2150
Wire Wire Line
	8500 2050 8550 2050
Wire Wire Line
	8500 1950 8550 1950
Text GLabel 9100 2050 2    50   Input ~ 0
LED_9
Text GLabel 9100 1950 2    50   Input ~ 0
LED_8
Text GLabel 8500 2650 0    50   Input ~ 0
LED_7
Text GLabel 8500 2550 0    50   Input ~ 0
LED_6
Text GLabel 8500 2450 0    50   Input ~ 0
LED_5
Text GLabel 8500 2350 0    50   Input ~ 0
LED_4
Text GLabel 8500 2250 0    50   Input ~ 0
LED_3
Text GLabel 8500 2150 0    50   Input ~ 0
LED_2
Text GLabel 8500 2050 0    50   Input ~ 0
LED_1
Text GLabel 8500 1950 0    50   Input ~ 0
LED_0
Text GLabel 5800 3000 2    50   Input ~ 0
LED_15
Wire Wire Line
	4700 2400 4750 2400
Wire Wire Line
	10250 4800 10300 4800
Text GLabel 10250 4800 0    50   Input ~ 0
Mute_button
Wire Wire Line
	10250 4900 10300 4900
Wire Wire Line
	10250 4950 10250 4900
$Comp
L power:GND #PWR04
U 1 1 63C86D6E
P 10250 4950
F 0 "#PWR04" H 10250 4700 50  0001 C CNN
F 1 "GND" H 10255 4777 50  0000 C CNN
F 2 "" H 10250 4950 50  0001 C CNN
F 3 "" H 10250 4950 50  0001 C CNN
	1    10250 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 63C859D8
P 10500 4900
F 0 "J2" H 10320 4975 50  0000 R CNN
F 1 "AudioJack2" H 10320 4884 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10500 4900 50  0001 C CNN
F 3 "~" H 10500 4900 50  0001 C CNN
	1    10500 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 63CB9896
P 10600 950
F 0 "BZ1" H 10752 979 50  0000 L CNN
F 1 "Buzzer" H 10752 888 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10575 1050 50  0001 C CNN
F 3 "~" V 10575 1050 50  0001 C CNN
	1    10600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63C9F7F9
P 10500 1050
F 0 "#PWR03" H 10500 800 50  0001 C CNN
F 1 "GND" H 10505 877 50  0000 C CNN
F 2 "" H 10500 1050 50  0001 C CNN
F 3 "" H 10500 1050 50  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 850  10500 850 
Text GLabel 10450 850  0    50   Input ~ 0
Alarm
Wire Wire Line
	4700 2300 4750 2300
Wire Wire Line
	5250 1250 5350 1250
Wire Wire Line
	5800 3000 5750 3000
$Comp
L power:+3V3 #PWR01
U 1 1 63C612DC
P 5150 1250
F 0 "#PWR01" H 5150 1100 50  0001 C CNN
F 1 "+3V3" H 5165 1423 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Connection ~ 5250 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1250 5250 1250
Wire Wire Line
	5750 2800 5800 2800
Text GLabel 5800 2800 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5250 1300 5250 1250
Wire Wire Line
	5350 1300 5350 1250
Wire Wire Line
	5150 1250 5150 1300
$Comp
L power:+3V3 #PWR0106
U 1 1 63CAFCBF
P 10150 1700
F 0 "#PWR0106" H 10150 1550 50  0001 C CNN
F 1 "+3V3" H 10165 1873 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1700 10150 1750
Wire Wire Line
	10150 1750 10200 1750
$Comp
L power:GND #PWR0105
U 1 1 63CB1796
P 10150 2200
F 0 "#PWR0105" H 10150 1950 50  0001 C CNN
F 1 "GND" H 10155 2027 50  0000 C CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "" H 10150 2200 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2200 10150 2150
Wire Wire Line
	10150 1850 10200 1850
Wire Wire Line
	10200 1950 10150 1950
Connection ~ 10150 1950
Wire Wire Line
	10150 1950 10150 1850
Wire Wire Line
	10200 2150 10150 2150
Connection ~ 10150 2150
Wire Wire Line
	10150 2150 10150 1950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 63CAE073
P 10400 1950
F 0 "J1" H 10450 2367 50  0000 C CNN
F 1 "SWD" H 10450 2276 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x05_P1.00mm_Vertical" H 10400 1950 50  0001 C CNN
F 3 "~" H 10400 1950 50  0001 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
NoConn ~ 10200 2050
Text GLabel 5800 2900 2    50   Input ~ 0
SWCLK
Text GLabel 10750 2150 2    50   Input ~ 0
NRST
NoConn ~ 10700 1950
Wire Wire Line
	10700 1850 10750 1850
Text GLabel 10750 1850 2    50   Input ~ 0
SWCLK
Wire Wire Line
	10700 2150 10750 2150
NoConn ~ 10700 2050
Wire Wire Line
	10700 1750 10750 1750
Text GLabel 10750 1750 2    50   Input ~ 0
SWDIO
Wire Wire Line
	2600 4500 2600 4900
Connection ~ 2600 4500
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 2600 4500
Wire Wire Line
	2350 4700 2350 4500
Wire Wire Line
	1950 4700 2350 4700
Wire Wire Line
	1950 4500 1950 4700
Wire Wire Line
	2600 4250 2600 4500
Connection ~ 2600 4900
Wire Wire Line
	2600 4950 2600 4900
$Comp
L power:GND #PWR0104
U 1 1 63C98633
P 2600 4950
F 0 "#PWR0104" H 2600 4700 50  0001 C CNN
F 1 "GND" H 2605 4777 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 2550 4900
Wire Wire Line
	2550 4250 2600 4250
Wire Wire Line
	2150 4900 1650 4900
Connection ~ 2150 4900
Wire Wire Line
	2150 4650 2150 4900
Wire Wire Line
	2350 4900 2150 4900
Wire Wire Line
	2150 4250 2350 4250
Connection ~ 2150 4250
Wire Wire Line
	2150 4350 2150 4250
Wire Wire Line
	2000 4250 2150 4250
Wire Wire Line
	1650 4250 1800 4250
$Comp
L Device:C_Small C9
U 1 1 63C91364
P 2450 4900
F 0 "C9" V 2221 4900 50  0000 C CNN
F 1 "12pF" V 2312 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 63C8F16C
P 2150 4500
F 0 "Y1" V 2100 4050 50  0000 L CNN
F 1 "24MHz" V 2200 4000 50  0000 L CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 63C8E610
P 2450 4250
F 0 "C8" V 2221 4250 50  0000 C CNN
F 1 "12pF" V 2312 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63C8E1DA
P 1900 4250
F 0 "R1" V 1704 4250 50  0000 C CNN
F 1 "47R" V 1795 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	0    1    1    0   
$EndComp
Text GLabel 1650 4900 0    50   Input ~ 0
OSC_OUT
Text GLabel 1650 4250 0    50   Input ~ 0
OSC_IN
Text GLabel 2100 3200 2    50   Input ~ 0
NRST
Wire Wire Line
	1850 3550 1850 3600
$Comp
L power:GND #PWR?
U 1 1 6411B3DE
P 1300 3000
F 0 "#PWR?" H 1300 2750 50  0001 C CNN
F 1 "GND" H 1305 2827 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 1300 2700
Wire Wire Line
	2000 2500 2000 2700
$Comp
L Device:R_Small R?
U 1 1 641C96A6
P 1600 2500
F 0 "R?" V 1500 2500 50  0000 C CNN
F 1 "R_Small" V 1700 2500 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 641123B6
P 2000 2400
F 0 "D?" V 2050 2550 50  0000 C CNN
F 1 "D_Schottky_Small" V 1950 2800 50  0000 C CNN
F 2 "" V 2000 2400 50  0001 C CNN
F 3 "~" V 2000 2400 50  0001 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 641169F1
P 1700 2300
F 0 "Q?" V 2042 2300 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 1951 2300 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
