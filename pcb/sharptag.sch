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
L RF_Module:ESP32-S2-WROVER U?
U 1 1 5FE427D4
P 5000 3500
F 0 "U?" H 5000 4881 50  0000 C CNN
F 1 "ESP32-S2-WROVER" H 5000 4790 50  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 5750 2350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-s2-wroom_esp32-s2-wroom-i_datasheet_en.pdf" H 4700 2700 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FE4405E
P 1250 1800
F 0 "J?" H 1357 2667 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 2576 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Text Label 6250 3800 2    50   ~ 0
SDA
Text Label 6250 3700 2    50   ~ 0
SCL
Text Label 6250 3600 2    50   ~ 0
MOSI
Text Label 6250 3500 2    50   ~ 0
SCK
Text Label 6250 3400 2    50   ~ 0
MISO
Text Label 6250 4100 2    50   ~ 0
D+
Text Label 6250 4200 2    50   ~ 0
D-
Wire Wire Line
	6250 3400 5600 3400
Wire Wire Line
	5600 3500 6250 3500
Wire Wire Line
	6250 3600 5600 3600
Wire Wire Line
	5600 3700 6250 3700
Wire Wire Line
	6250 3800 5600 3800
Wire Wire Line
	5600 4100 6250 4100
Wire Wire Line
	6250 4200 5600 4200
Text Label 3750 2600 0    50   ~ 0
BOOT0
Text Label 3750 2500 0    50   ~ 0
RESET
Text Label 6250 3300 2    50   ~ 0
IO38_DBLTAP
Wire Wire Line
	6250 3300 5600 3300
Wire Wire Line
	3750 2600 4400 2600
Wire Wire Line
	4400 2500 3750 2500
Text Label 3750 3000 0    50   ~ 0
BATT_MON
Wire Wire Line
	3750 3000 4400 3000
Wire Wire Line
	3750 3900 4400 3900
Text Label 3750 3900 0    50   ~ 0
D13
NoConn ~ 5600 3900
$Comp
L power:GND #PWR?
U 1 1 5FE49AD3
P 5000 4700
F 0 "#PWR?" H 5000 4450 50  0001 C CNN
F 1 "GND" H 5005 4527 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 4600
$Comp
L power:GND #PWR?
U 1 1 5FE49F56
P 1250 3200
F 0 "#PWR?" H 1250 2950 50  0001 C CNN
F 1 "GND" H 1255 3027 50  0000 C CNN
F 2 "" H 1250 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3200 1250 2800
Text Label 2150 2000 2    50   ~ 0
D+
Wire Wire Line
	2150 2000 1950 2000
Wire Wire Line
	1850 1900 1950 1900
Wire Wire Line
	1950 1900 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1850 2000
Text Label 2150 1800 2    50   ~ 0
D-
Wire Wire Line
	2150 1800 1950 1800
Wire Wire Line
	1850 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1850 1800
$Comp
L tpcharger:TP4057_[C12044] U?
U 1 1 60396B83
P 2250 5300
F 0 "U?" H 3000 5465 50  0000 C CNN
F 1 "TP4057_[C12044]" H 2299 5450 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2249 4700 50  0001 L BNN
F 3 "http://www.szlcsc.com/product/details_12599.html" H 2249 4800 50  0001 L BNN
F 4 "��ص�Դ����" H 2250 5300 50  0001 C CNN "description"
F 5 "��Ӧ������" H 2249 4600 50  0001 L BNN "ComponentLink1Description"
F 6 "SOT-23-6" H 2249 4500 50  0001 L BNN "Package"
F 7 "LC" H 2249 4400 50  0001 L BNN "Supplier"
F 8 "C12044" H 2249 4300 50  0001 L BNN "SuppliersPartNumber"
F 9 "" H 2249 4200 50  0001 L BNN "Notepad"
F 10 "TP4057" H 3000 5374 50  0000 C CNN "Comment"
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 603986AD
P 2150 5150
F 0 "D?" V 2189 5032 50  0000 R CNN
F 1 "LED" V 2098 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5300 2150 5400
Wire Wire Line
	2150 5400 2250 5400
$Comp
L Device:LED D?
U 1 1 603991A7
P 3850 5150
F 0 "D?" V 3889 5032 50  0000 R CNN
F 1 "LED" V 3798 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 5150 50  0001 C CNN
F 3 "~" H 3850 5150 50  0001 C CNN
	1    3850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5500 3850 5500
Wire Wire Line
	3850 5500 3850 5300
Wire Wire Line
	3850 5000 3850 4900
Wire Wire Line
	3850 4900 2150 4900
Wire Wire Line
	2150 4900 2150 5000
$Comp
L Device:R R?
U 1 1 6039AA79
P 4000 5850
F 0 "R?" H 4070 5896 50  0000 L CNN
F 1 "5.1K" H 4070 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 5850 50  0001 C CNN
F 3 "~" H 4000 5850 50  0001 C CNN
F 4 "C23186" H 4000 5850 50  0001 C CNN "LCSC"
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5400 4000 5400
Wire Wire Line
	4000 5400 4000 5700
$Comp
L Device:R R?
U 1 1 6039B7EA
P 2300 1750
F 0 "R?" H 2370 1796 50  0000 L CNN
F 1 "5.1K" H 2370 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
F 4 "C23186" H 2300 1750 50  0001 C CNN "LCSC"
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6039C21F
P 2600 1750
F 0 "R?" H 2670 1796 50  0000 L CNN
F 1 "5.1K" H 2670 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 1750 50  0001 C CNN
F 3 "~" H 2600 1750 50  0001 C CNN
F 4 "C23186" H 2600 1750 50  0001 C CNN "LCSC"
	1    2600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1600
Wire Wire Line
	1850 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1600
Wire Wire Line
	1250 2800 2300 2800
Wire Wire Line
	2600 2800 2600 1900
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 1250 2700
Wire Wire Line
	2300 1900 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 2600 2800
$Comp
L power:GND #PWR?
U 1 1 6039E933
P 2150 6100
F 0 "#PWR?" H 2150 5850 50  0001 C CNN
F 1 "GND" H 2155 5927 50  0000 C CNN
F 2 "" H 2150 6100 50  0001 C CNN
F 3 "" H 2150 6100 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2150 5500
Wire Wire Line
	2150 5500 2150 6100
$Comp
L power:GND #PWR?
U 1 1 6039F7A9
P 4000 6100
F 0 "#PWR?" H 4000 5850 50  0001 C CNN
F 1 "GND" H 4005 5927 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6000 4000 6100
$Comp
L Memory_RAM:ESP-PSRAM32 U?
U 1 1 604EFDBB
P 6650 5500
F 0 "U?" H 6320 5546 50  0000 R CNN
F 1 "ESP-PSRAM32" H 6320 5455 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 4900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp-psram32_datasheet_en.pdf" H 6250 6000 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:W25Q128JVS U?
U 1 1 6050428C
P 8550 5500
F 0 "U?" H 8550 6081 50  0000 C CNN
F 1 "W25Q128JVS" H 8550 5990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 8550 5500 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
