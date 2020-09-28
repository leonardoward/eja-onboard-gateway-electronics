EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EJA - Onboard Gateway"
Date "2020-07-29"
Rev "Leonardo Ward"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoRa_RFM95W_Board-cache:LoRa_RFM95W_Board-cache_RFM95W_Board_RFM95W_Board U3
U 1 1 5F2281EA
P 7550 5300
F 0 "U3" H 7550 5925 50  0000 C CNN
F 1 "LoRa_RFM95W_Board" H 7550 5834 50  0000 C CNN
F 2 "footprints:RFM95W-Board" H 7550 4700 50  0001 C CNN
F 3 "" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L USB_LiIon_LiPoly_Charger_Board-cache:USB_LiIon_LiPoly_Charger_Board_USB_LiIon_LiPoly_Charger_Board U1
U 1 1 5F22B240
P 1500 4150
F 0 "U1" H 1550 3700 50  0000 R CNN
F 1 "USB_LiIon_LiPoly_Charger_Board" H 2100 3800 50  0000 R CNN
F 2 "footprints:USB_LiIon_LiPoly_Charger_Board" H 1500 4150 50  0001 C CNN
F 3 "" H 1500 4150 50  0001 C CNN
	1    1500 4150
	1    0    0    -1  
$EndComp
Text GLabel 6900 5500 0    50   Input ~ 0
MOSI_RFM95W
Wire Wire Line
	6900 5500 7150 5500
Text GLabel 6900 5400 0    50   Output ~ 0
MISO_RFM95W
Wire Wire Line
	6900 5400 7150 5400
Text GLabel 6900 5600 0    50   Input ~ 0
CS_RFM95W
Text GLabel 6900 5700 0    50   Input ~ 0
RST_RFM95W
Wire Wire Line
	6900 5600 7150 5600
Wire Wire Line
	6900 5700 7150 5700
Text GLabel 6900 5300 0    50   Input ~ 0
SCK_RFM95W
Wire Wire Line
	6900 5300 7150 5300
Text GLabel 2000 4300 2    50   Input ~ 0
GND
Text GLabel 2000 4400 2    50   Output ~ 0
VIN
Wire Wire Line
	1850 4300 2000 4300
Wire Wire Line
	1850 4400 2000 4400
Text GLabel 6900 4900 0    50   Input ~ 0
VIN
Wire Wire Line
	6900 4900 7150 4900
Text GLabel 6900 5000 0    50   Output ~ 0
GND
Wire Wire Line
	6900 5000 7150 5000
Text GLabel 6900 5100 0    50   Input ~ 0
EN_RFM95W
Wire Wire Line
	6900 5100 7150 5100
Text GLabel 7400 3200 2    50   Output ~ 0
EN_RFM95W
Text GLabel 5400 4750 2    50   Input ~ 0
VIN
Text GLabel 5550 4000 0    50   Output ~ 0
GND
Text GLabel 7400 3500 2    50   Output ~ 0
SCK_RFM95W
Text GLabel 7400 2800 2    50   Output ~ 0
MOSI_RFM95W
$Comp
L Device:R R2
U 1 1 5F247C2B
P 1700 3500
F 0 "R2" V 1493 3500 50  0000 C CNN
F 1 "1k" V 1584 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 3500 50  0001 C CNN
F 3 "~" H 1700 3500 50  0001 C CNN
	1    1700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F2484A8
P 1700 3150
F 0 "R1" V 1493 3150 50  0000 C CNN
F 1 "1K" V 1584 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 3150 50  0001 C CNN
F 3 "~" H 1700 3150 50  0001 C CNN
	1    1700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3500 1300 3500
Wire Wire Line
	1300 3500 1300 3700
Wire Wire Line
	1550 3150 1300 3150
Wire Wire Line
	1300 3150 1300 3500
Connection ~ 1300 3500
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F24AF6D
P 3600 4100
F 0 "J4" H 3708 4281 50  0000 C CNN
F 1 "Conn_LED_Done" H 3708 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F24D747
P 600 3600
F 0 "J1" H 708 3781 50  0000 C CNN
F 1 "Conn_DCin" H 708 3690 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 600 3600 50  0001 C CNN
F 3 "~" H 600 3600 50  0001 C CNN
	1    600  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3700 1300 3700
Connection ~ 1300 3700
Wire Wire Line
	1300 3700 1300 3750
Wire Wire Line
	1400 3750 1400 3600
Wire Wire Line
	1400 3600 800  3600
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F23DDE2
P 3000 3750
F 0 "J3" H 2972 3632 50  0000 R CNN
F 1 "Conn_LED_Charge" H 2972 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3500 2800 3500
Wire Wire Line
	2800 3500 2800 3650
Wire Wire Line
	1850 3150 3400 3150
Wire Wire Line
	3400 3150 3400 4000
Wire Wire Line
	2800 3750 2800 4100
Wire Wire Line
	2800 4100 1850 4100
Wire Wire Line
	1850 4200 3050 4200
Wire Wire Line
	3050 4200 3050 4100
Wire Wire Line
	3050 4100 3400 4100
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F26BFBC
P 2200 4000
F 0 "J2" H 2172 3882 50  0000 R CNN
F 1 "Conn_Battery_JST_XH" H 2172 3973 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 2200 4000 50  0001 C CNN
F 3 "~" H 2200 4000 50  0001 C CNN
	1    2200 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3900 1900 3900
Wire Wire Line
	1850 4000 1950 4000
NoConn ~ 7950 5100
NoConn ~ 7950 5200
NoConn ~ 7950 5300
NoConn ~ 7950 5400
NoConn ~ 7950 5500
Text GLabel 7400 4200 2    50   Output ~ 0
RST_RFM95W
Text GLabel 7400 4100 2    50   Output ~ 0
CS_RFM95W
Wire Wire Line
	7400 4100 7300 4100
Wire Wire Line
	7400 4200 7300 4200
Wire Wire Line
	7300 3200 7400 3200
Wire Wire Line
	7300 3400 7400 3400
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	7300 2800 7400 2800
Wire Wire Line
	5550 4000 5700 4000
Text GLabel 7400 2700 2    50   Output ~ 0
GND
Wire Wire Line
	7300 3300 7400 3300
Wire Wire Line
	7300 2700 7400 2700
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F2C82FB
P 5100 4850
F 0 "J5" H 5208 5131 50  0000 C CNN
F 1 "Conn_VIN_ESP32" H 5208 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 4850 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4750 5400 4750
NoConn ~ 5300 4950
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U2
U 1 1 5F282BC8
P 6500 3600
F 0 "U2" H 6500 4765 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 6500 4674 50  0000 C CNN
F 2 "footprints:MODULE_ESP32-DEVKITC-32D" H 6500 3600 50  0001 L BNN
F 3 "4" H 6500 3600 50  0001 L BNN
F 4 "Espressif Systems" H 6500 3600 50  0001 L BNN "Field4"
	1    6500 3600
	1    0    0    -1  
$EndComp
Text GLabel 7400 3300 2    50   Output ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5F3473D1
P 2200 3750
F 0 "J8" H 2172 3632 50  0000 R CNN
F 1 "Conn_Battery_TB" H 2172 3723 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3750 1950 3750
Wire Wire Line
	1950 3750 1950 4000
Connection ~ 1950 4000
Wire Wire Line
	1950 4000 2000 4000
Wire Wire Line
	2000 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 2000 3900
$Comp
L Connector:Conn_01x16_Male J6
U 1 1 5F29E564
P 4200 3500
F 0 "J6" H 4308 4381 50  0000 C CNN
F 1 "Conn_Extras_01" H 4308 4290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Text GLabel 4500 2800 2    50   Output ~ 0
GND
NoConn ~ 5700 4400
NoConn ~ 5700 2800
NoConn ~ 5700 2700
Text GLabel 4500 4300 2    50   Input ~ 0
VIN
Text GLabel 7400 3400 2    50   Input ~ 0
MISO_RFM95W
$Comp
L Connector:Conn_01x12_Male J7
U 1 1 5F2F62EF
P 8600 3300
F 0 "J7" H 8650 3900 50  0000 R CNN
F 1 "Conn_Extras_02" H 8950 4000 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 8600 3300 50  0001 C CNN
F 3 "~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	-1   0    0    -1  
$EndComp
Text GLabel 8300 2800 0    50   Output ~ 0
GND
Wire Wire Line
	8300 2800 8400 2800
Text GLabel 8450 4050 2    50   Input ~ 0
VIN
Wire Wire Line
	7300 2900 8350 2900
Wire Wire Line
	7300 3000 8400 3000
Wire Wire Line
	7300 3100 8400 3100
Wire Wire Line
	7300 3600 8000 3600
Wire Wire Line
	8000 3600 8000 3200
Wire Wire Line
	8000 3200 8250 3200
Wire Wire Line
	7300 3700 8050 3700
Wire Wire Line
	8050 3700 8050 3300
Wire Wire Line
	8050 3300 8250 3300
Wire Wire Line
	7300 3800 8100 3800
Wire Wire Line
	8100 3800 8100 3400
Wire Wire Line
	8100 3400 8250 3400
Wire Wire Line
	7300 3900 8150 3900
Wire Wire Line
	8150 3900 8150 3500
Wire Wire Line
	8150 3500 8400 3500
Wire Wire Line
	8400 3600 8200 3600
Wire Wire Line
	8200 3600 8200 4300
Wire Wire Line
	8200 4300 7300 4300
Wire Wire Line
	7300 4400 8250 4400
Wire Wire Line
	8250 4400 8250 3700
Wire Wire Line
	8250 3700 8400 3700
Wire Wire Line
	8400 3800 8300 3800
Wire Wire Line
	8300 3800 8300 4500
Wire Wire Line
	8300 4500 7300 4500
Wire Wire Line
	8400 3900 8400 4050
Wire Wire Line
	8400 4050 8450 4050
$Comp
L Device:R R5
U 1 1 5F29E152
P 3050 5700
F 0 "R5" V 2843 5700 50  0000 C CNN
F 1 "R_Led03" V 2934 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 5700 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
	1    3050 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F29EE07
P 3050 6050
F 0 "R6" V 2843 6050 50  0000 C CNN
F 1 "R_Led04" V 2934 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 6050 50  0001 C CNN
F 3 "~" H 3050 6050 50  0001 C CNN
	1    3050 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F29F5B4
P 3050 5300
F 0 "R4" V 2843 5300 50  0000 C CNN
F 1 "R_Led02" V 2934 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 5300 50  0001 C CNN
F 3 "~" H 3050 5300 50  0001 C CNN
	1    3050 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F29FC16
P 3050 4950
F 0 "R3" V 2843 4950 50  0000 C CNN
F 1 "R_Led01" V 2934 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	0    1    1    0   
$EndComp
Text GLabel 4250 6050 2    50   Output ~ 0
GND
Text GLabel 2700 4950 0    50   Input ~ 0
LED_01
Text GLabel 2700 5300 0    50   Input ~ 0
LED_02
Text GLabel 2700 5700 0    50   Input ~ 0
LED_03
Text GLabel 2700 6050 0    50   Input ~ 0
LED_04
Wire Wire Line
	2900 4950 2700 4950
Wire Wire Line
	2700 5300 2900 5300
Wire Wire Line
	2700 5700 2900 5700
Wire Wire Line
	2700 6050 2900 6050
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5F2C5C54
P 3500 4750
F 0 "J9" V 3562 4794 50  0000 L CNN
F 1 "Extra_LED_01" V 3653 4794 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 4750 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5F2C6631
P 3500 5100
F 0 "J10" V 3562 5144 50  0000 L CNN
F 1 "Extra_LED_02" V 3653 5144 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5F2C6D47
P 3500 5500
F 0 "J11" V 3562 5544 50  0000 L CNN
F 1 "Extra_LED_03" V 3653 5544 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 5500 50  0001 C CNN
F 3 "~" H 3500 5500 50  0001 C CNN
	1    3500 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5F2C761D
P 3500 5850
F 0 "J12" V 3562 5894 50  0000 L CNN
F 1 "Extra_LED_04" V 3653 5894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 5850 50  0001 C CNN
F 3 "~" H 3500 5850 50  0001 C CNN
	1    3500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 6050 3400 6050
Wire Wire Line
	3500 6050 4100 6050
Wire Wire Line
	3200 5700 3400 5700
Wire Wire Line
	3500 5700 4100 5700
Wire Wire Line
	4100 5700 4100 6050
Connection ~ 4100 6050
Wire Wire Line
	4100 6050 4250 6050
Wire Wire Line
	3200 5300 3400 5300
Wire Wire Line
	3500 5300 4100 5300
Wire Wire Line
	4100 5300 4100 5700
Connection ~ 4100 5700
Wire Wire Line
	3200 4950 3400 4950
Wire Wire Line
	3500 4950 4100 4950
Wire Wire Line
	4100 4950 4100 5300
Connection ~ 4100 5300
Text GLabel 8750 2850 2    50   Output ~ 0
LED_01
Text GLabel 8750 3150 2    50   Output ~ 0
LED_02
Text GLabel 8750 3250 2    50   Output ~ 0
LED_03
Text GLabel 8750 3350 2    50   Output ~ 0
LED_04
Wire Wire Line
	8750 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	8250 3200 8400 3200
Wire Wire Line
	8750 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3300
Connection ~ 8250 3300
Wire Wire Line
	8250 3300 8400 3300
Wire Wire Line
	8750 3350 8250 3350
Wire Wire Line
	8250 3350 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8400 3400
Wire Wire Line
	8750 2850 8350 2850
Wire Wire Line
	8350 2850 8350 2900
Connection ~ 8350 2900
Wire Wire Line
	8350 2900 8400 2900
Text GLabel 6900 5200 0    50   Output ~ 0
IRQ_RFM95W
Wire Wire Line
	6900 5200 7150 5200
Text GLabel 5550 4100 0    50   Input ~ 0
IRQ_RFM95W
Wire Wire Line
	5550 4100 5700 4100
Wire Wire Line
	4500 4300 4400 4300
Text GLabel 4500 4200 2    50   Input ~ 0
IO0_ESP32
Wire Wire Line
	4500 4200 4400 4200
Wire Wire Line
	5700 4500 5700 4850
Wire Wire Line
	5700 4850 5300 4850
Wire Wire Line
	4400 2800 4500 2800
Wire Wire Line
	5700 2900 4400 2900
Wire Wire Line
	4400 3000 5700 3000
Wire Wire Line
	4400 3100 5700 3100
Wire Wire Line
	4400 3200 5700 3200
Wire Wire Line
	4400 3300 5700 3300
Wire Wire Line
	4400 3400 5700 3400
Wire Wire Line
	4400 3500 5700 3500
Wire Wire Line
	4400 3600 5700 3600
Wire Wire Line
	4400 3700 5700 3700
Wire Wire Line
	5700 3800 4400 3800
Wire Wire Line
	4400 3900 5700 3900
Text GLabel 5550 4200 0    50   Input ~ 0
SD2_ESP32
Text GLabel 5550 4300 0    50   Input ~ 0
SD3_ESP32
Wire Wire Line
	5550 4200 5700 4200
Wire Wire Line
	5550 4300 5700 4300
Text GLabel 4500 4000 2    50   Output ~ 0
SD2_ESP32
Text GLabel 4500 4100 2    50   Output ~ 0
SD3_ESP32
Wire Wire Line
	4400 4000 4500 4000
Wire Wire Line
	4400 4100 4500 4100
Text GLabel 7400 4000 2    50   Output ~ 0
IO0_ESP32
Wire Wire Line
	7400 4000 7300 4000
$EndSCHEMATC
