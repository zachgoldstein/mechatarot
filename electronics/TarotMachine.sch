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
Text Label 3850 2700 2    50   ~ 0
bat
Text Label 3850 2800 2    50   ~ 0
en
Text Label 3850 2900 2    50   ~ 0
usb
Text Label 3850 3700 2    50   ~ 0
scl
Text Label 3850 3800 2    50   ~ 0
sda
Wire Wire Line
	3850 3800 4050 3800
Wire Wire Line
	4050 3700 3850 3700
Wire Wire Line
	4050 2900 3850 2900
Wire Wire Line
	4050 2800 3850 2800
Wire Wire Line
	4050 2700 3850 2700
$Comp
L power:GND #PWR0101
U 1 1 5D19B04E
P 3000 2600
F 0 "#PWR0101" H 3000 2350 50  0001 C CNN
F 1 "GND" V 3005 2472 50  0000 R CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D19A1EE
P 3000 2400
F 0 "#PWR0102" H 3000 2250 50  0001 C CNN
F 1 "+3V3" V 3015 2528 50  0000 L CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 3700 3000 3700
Wire Wire Line
	3000 3600 3300 3600
Wire Wire Line
	3300 3500 3000 3500
Wire Wire Line
	3000 3400 3300 3400
Wire Wire Line
	3300 3300 3000 3300
Text Label 3300 3300 2    50   ~ 0
sck
Text Label 3300 3400 2    50   ~ 0
mo
Text Label 3300 3500 2    50   ~ 0
mi
Text Label 3300 3600 2    50   ~ 0
rx
Text Label 3300 3700 2    50   ~ 0
tx
Wire Wire Line
	3000 2300 3300 2300
Text Label 3300 2300 2    50   ~ 0
rst
$Comp
L Connector_Generic:Conn_01x16 Feather_16
U 1 1 5D18C1C3
P 2800 3000
F 0 "Feather_16" V 2900 2950 50  0000 L CNN
F 1 "Feather_16" V 2900 2150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2800 3000 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D1A83E0
P 2500 6950
F 0 "#PWR0104" H 2500 6700 50  0001 C CNN
F 1 "GND" V 2505 6822 50  0000 R CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D1A96C0
P 2500 6950
F 0 "#FLG0102" H 2500 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 7077 50  0000 L CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
	1    2500 6950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 Conn_Hall_Effect1
U 1 1 62A96271
P 9100 1800
F 0 "Conn_Hall_Effect1" H 9180 1842 50  0000 L CNN
F 1 "Conn_Hall_Effect" H 9180 1751 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 9100 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Conn_Stepper1
U 1 1 62A96A93
P 9100 2250
F 0 "Conn_Stepper1" H 9180 2242 50  0000 L CNN
F 1 "Conn_Stepper" H 9180 2151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" H 9100 2250 50  0001 C CNN
F 3 "~" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 Conn_Printer1
U 1 1 62A9749E
P 9100 2900
F 0 "Conn_Printer1" H 9180 2942 50  0000 L CNN
F 1 "Conn_Printer" H 9180 2851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-SM4-TB_1x05-1MP_P2.00mm_Vertical" H 9100 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Conn_9V+1
U 1 1 62A9860D
P 9100 3700
F 0 "Conn_9V+1" H 9180 3692 50  0000 L CNN
F 1 "Conn_9V+" H 9180 3601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 Conn_SDCard1
U 1 1 62A990ED
P 9100 4250
F 0 "Conn_SDCard1" H 9180 4242 50  0000 L CNN
F 1 "Conn_SDCard" H 9180 4151 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B6B-PH-SM4-TB_1x06-1MP_P2.00mm_Vertical" H 9100 4250 50  0001 C CNN
F 3 "~" H 9100 4250 50  0001 C CNN
	1    9100 4250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 Pololu_Breakout_DRV8825
U 1 1 62A99AD0
P 5850 3150
F 0 "Pololu_Breakout_DRV8825" H 5850 4000 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 5850 3900 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6050 2350 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5950 2850 50  0001 C CNN
	1    5850 3150
	1    0    0    -1  
$EndComp
Text Label 8500 3100 0    50   ~ 0
+9V
Text Label 8500 2700 0    50   ~ 0
GND_9V
Text Label 8500 1700 0    50   ~ 0
+3V3
Text Label 8500 1800 0    50   ~ 0
GND
Text Label 3200 2700 0    50   ~ 0
a0
Text Label 3200 2800 0    50   ~ 0
a1
Text Label 3200 2900 0    50   ~ 0
a2
Text Label 3200 3000 0    50   ~ 0
a3
Text Label 3200 3100 0    50   ~ 0
a4
Text Label 3200 3200 0    50   ~ 0
a5
Text Label 3550 3100 0    50   ~ 0
GPIO_12
Text Label 3550 3200 0    50   ~ 0
GPIO_11
Text Label 3550 3300 0    50   ~ 0
GPIO_10
Text Label 3550 3400 0    50   ~ 0
GPIO_9
Text Label 3550 3500 0    50   ~ 0
GPIO_6
Text Label 3550 3600 0    50   ~ 0
GPIO_5
Text Label 3550 3000 0    50   ~ 0
GPIO_13
Wire Wire Line
	3550 3000 4050 3000
Wire Wire Line
	3550 3100 4050 3100
$Comp
L Connector_Generic:Conn_01x12 Feather_12
U 1 1 5D191B96
P 4250 3300
F 0 "Feather_12" V 4350 3300 50  0000 C CNN
F 1 "Feather_12" V 4350 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 2700 3200 2700
Wire Wire Line
	3000 2800 3200 2800
Wire Wire Line
	3000 2900 3200 2900
Wire Wire Line
	3000 3000 3200 3000
Wire Wire Line
	3000 3100 3200 3100
Wire Wire Line
	3000 3200 3200 3200
Wire Wire Line
	3550 3200 4050 3200
Wire Wire Line
	3550 3300 4050 3300
Wire Wire Line
	3550 3400 4050 3400
Wire Wire Line
	3550 3500 4050 3500
Wire Wire Line
	3550 3600 4050 3600
Text Label 8500 1900 0    50   ~ 0
a2
Text Label 6400 3050 0    50   ~ 0
STEP_1A
Text Label 6400 3150 0    50   ~ 0
STEP_2A
Text Label 6400 3350 0    50   ~ 0
STEP_1B
Text Label 6400 3450 0    50   ~ 0
STEP_2B
Wire Wire Line
	6250 3050 6400 3050
Wire Wire Line
	6250 3150 6400 3150
Wire Wire Line
	6250 3350 6400 3350
Wire Wire Line
	6250 3450 6400 3450
Text Label 8500 2250 0    50   ~ 0
STEP_1A
Text Label 8500 2150 0    50   ~ 0
STEP_2A
Text Label 8500 2350 0    50   ~ 0
STEP_1B
Text Label 8500 2450 0    50   ~ 0
STEP_2B
Text Label 8500 2800 0    50   ~ 0
tx
Text Label 8500 2900 0    50   ~ 0
rx
Text Label 7850 3600 0    50   ~ 0
+9V
$Comp
L Device:CP C1
U 1 1 62AB3DDB
P 8200 3750
F 0 "C1" H 8318 3796 50  0000 L CNN
F 1 "CP_100uf" H 8318 3705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 8238 3600 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
Text Label 7850 3900 0    50   ~ 0
GND_9V
Wire Wire Line
	8900 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3600
Wire Wire Line
	8900 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3900
Wire Wire Line
	8200 3900 7850 3900
Connection ~ 8200 3900
Wire Wire Line
	8200 3600 7850 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3900 8700 3900
Wire Wire Line
	8200 3600 8700 3600
Text Label 8500 3350 0    50   ~ 0
GND
Text Label 8500 3450 0    50   ~ 0
GPIO_12
Text Label 8500 4550 0    50   ~ 0
GND
Text Label 8500 4450 0    50   ~ 0
usb
Text Label 8500 4350 0    50   ~ 0
mi
Text Label 8500 4250 0    50   ~ 0
mo
Text Label 8500 4150 0    50   ~ 0
sck
Text Label 8500 4050 0    50   ~ 0
GPIO_10
Wire Wire Line
	8500 4050 8900 4050
Wire Wire Line
	8500 4150 8900 4150
Wire Wire Line
	8500 4250 8900 4250
Wire Wire Line
	8500 4350 8900 4350
Wire Wire Line
	8500 4450 8900 4450
Wire Wire Line
	8500 4550 8900 4550
Wire Wire Line
	8500 3450 8900 3450
Wire Wire Line
	8500 3350 8900 3350
Wire Wire Line
	8500 3100 8900 3100
Wire Wire Line
	8500 2900 8900 2900
Wire Wire Line
	8500 2800 8900 2800
Wire Wire Line
	8500 2700 8900 2700
Wire Wire Line
	8500 2450 8900 2450
Wire Wire Line
	8500 2350 8900 2350
Wire Wire Line
	8500 2250 8900 2250
Wire Wire Line
	8500 2150 8900 2150
Wire Wire Line
	8500 1900 8900 1900
Wire Wire Line
	8500 1800 8900 1800
Wire Wire Line
	8500 1700 8900 1700
Text Label 5500 2550 0    50   ~ 0
+9V
Text Label 6150 3950 0    50   ~ 0
GND_9V
Wire Wire Line
	5850 2550 5500 2550
Text Label 6150 4050 0    50   ~ 0
GND
Wire Wire Line
	5850 3950 5850 4050
Wire Wire Line
	5950 3950 6150 3950
Wire Wire Line
	5850 4050 6150 4050
Text Label 5100 3750 0    50   ~ 0
GND
Text Label 5100 3650 0    50   ~ 0
+3V3
Text Label 5100 3550 0    50   ~ 0
+3V3
Text Label 5100 3150 0    50   ~ 0
GPIO_6
Text Label 5100 3350 0    50   ~ 0
GPIO_11
Text Label 5100 3250 0    50   ~ 0
GPIO_5
Text Label 5100 2850 0    50   ~ 0
+3V3
Text Label 5100 2950 0    50   ~ 0
+3V3
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	5100 2950 5450 2950
Wire Wire Line
	5100 3150 5450 3150
Wire Wire Line
	5100 3250 5450 3250
Wire Wire Line
	5100 3350 5450 3350
Wire Wire Line
	5100 3550 5450 3550
Wire Wire Line
	5100 3650 5450 3650
Wire Wire Line
	5100 3750 5450 3750
$Comp
L Connector_Generic:Conn_01x02 Conn_Btn1
U 1 1 62A97CD5
P 9100 3350
F 0 "Conn_Btn1" H 9180 3342 50  0000 L CNN
F 1 "Conn_Btn" H 9180 3251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 9100 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
NoConn ~ 3000 2300
NoConn ~ 3000 2500
NoConn ~ 3000 2700
NoConn ~ 3000 2800
NoConn ~ 3000 3000
NoConn ~ 3000 3200
NoConn ~ 3000 3800
NoConn ~ 4050 3700
NoConn ~ 4050 3800
NoConn ~ 4050 3400
NoConn ~ 4050 3000
Text Notes 8500 4800 0    50   ~ 0
SD Card module needs 5V\npower with direct usb 5V
Text Label 8500 3000 0    50   ~ 0
a4
Wire Wire Line
	8500 3000 8900 3000
NoConn ~ 5450 2750
$Comp
L power:+3V3 #PWR0103
U 1 1 5D1A8017
P 2500 6750
F 0 "#PWR0103" H 2500 6600 50  0001 C CNN
F 1 "+3V3" V 2515 6878 50  0000 L CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D1A8AF0
P 2500 6750
F 0 "#FLG0101" H 2500 6825 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 6877 50  0000 L CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 62B32EEB
P 2500 6550
F 0 "#FLG0103" H 2500 6625 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 6677 50  0000 L CNN
F 2 "" H 2500 6550 50  0001 C CNN
F 3 "~" H 2500 6550 50  0001 C CNN
	1    2500 6550
	0    -1   -1   0   
$EndComp
Text Label 2600 6550 0    50   ~ 0
+9V
Wire Wire Line
	2500 6550 2600 6550
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 62B367F8
P 2500 6400
F 0 "#FLG0104" H 2500 6475 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 6527 50  0000 L CNN
F 2 "" H 2500 6400 50  0001 C CNN
F 3 "~" H 2500 6400 50  0001 C CNN
	1    2500 6400
	0    -1   -1   0   
$EndComp
Text Label 2600 6400 0    50   ~ 0
GND_9V
Wire Wire Line
	2500 6400 2600 6400
NoConn ~ 4050 2800
NoConn ~ 4050 2700
$EndSCHEMATC
