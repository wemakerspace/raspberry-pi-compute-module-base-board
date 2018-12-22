EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:KiCADinfo_RPi-modules
LIBS:REG1117
LIBS:dk_USB-DVI-HDMI-Connectors
LIBS:jack_trs_5pins
LIBS:compute_module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L GND #PWR059
U 1 1 5C1263C9
P 1350 1700
F 0 "#PWR059" H 1350 1450 50  0001 C CNN
F 1 "GND" H 1350 1550 50  0000 C CNN
F 2 "" H 1350 1700 50  0000 C CNN
F 3 "" H 1350 1700 50  0000 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 5C1263E1
P 1600 1700
F 0 "#PWR060" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0000 C CNN
F 2 "" H 1600 1700 50  0000 C CNN
F 3 "" H 1600 1700 50  0000 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Text GLabel 1150 1200 3    60   Input ~ 0
USB_D_N
Text GLabel 1250 1200 3    60   Input ~ 0
USB_D_P
$Comp
L +5V #PWR061
U 1 1 5C126DDC
P 550 700
F 0 "#PWR061" H 550 550 50  0001 C CNN
F 1 "+5V" H 550 840 50  0000 C CNN
F 2 "" H 550 700 50  0000 C CNN
F 3 "" H 550 700 50  0000 C CNN
	1    550  700 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 5C1275E4
P 650 1450
F 0 "C16" H 675 1550 50  0000 L CNN
F 1 "10uF" H 675 1350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Reflow" H 650 1450 50  0001 C CNN
F 3 "" H 650 1450 50  0000 C CNN
	1    650  1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5C127628
P 650 1700
F 0 "#PWR062" H 650 1450 50  0001 C CNN
F 1 "GND" H 650 1550 50  0000 C CNN
F 2 "" H 650 1700 50  0000 C CNN
F 3 "" H 650 1700 50  0000 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X22 P3
U 1 1 5C128E07
P 2100 1700
F 0 "P3" H 2100 2850 50  0000 C CNN
F 1 "CAM1" V 2200 1700 50  0000 C CNN
F 2 "ffc_conn:FPC_22" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0000 C CNN
	1    2100 1700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5C12918D
P 2400 2900
F 0 "#PWR063" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2400 2750 50  0000 C CNN
F 2 "" H 2400 2900 50  0000 C CNN
F 3 "" H 2400 2900 50  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Text GLabel 2600 750  2    60   Input ~ 0
CAM1_D0_N
Text GLabel 2600 850  2    60   Input ~ 0
CAM1_D0_P
Text GLabel 2600 1050 2    60   Input ~ 0
CAM1_D1_N
Text GLabel 2600 1150 2    60   Input ~ 0
CAM1_D1_P
Text GLabel 2600 1350 2    60   Input ~ 0
CAM1_C_N
Text GLabel 2600 1450 2    60   Input ~ 0
CAM1_C_P
Text GLabel 2600 1650 2    60   Input ~ 0
CAM1_D2_N
Text GLabel 2600 1750 2    60   Input ~ 0
CAM1_D2_P
Text GLabel 2600 1950 2    60   Input ~ 0
CAM1_D3_N
Text GLabel 2600 2050 2    60   Input ~ 0
CAM1_D3_P
Text GLabel 2600 2250 2    60   Input ~ 0
CAM1_IO0
Text GLabel 2600 2350 2    60   Input ~ 0
CAM1_IO1
Text GLabel 2600 2650 2    60   Input ~ 0
CD1_SDA
Text GLabel 2600 2550 2    60   Input ~ 0
CD1_SCL
$Comp
L +3V3 #PWR064
U 1 1 5C12B1A2
P 2500 700
F 0 "#PWR064" H 2500 550 50  0001 C CNN
F 1 "+3V3" H 2500 840 50  0000 C CNN
F 2 "" H 2500 700 50  0000 C CNN
F 3 "" H 2500 700 50  0000 C CNN
	1    2500 700 
	1    0    0    -1  
$EndComp
$Comp
L USB_A P2
U 1 1 5C12CE0A
P 1250 800
F 0 "P2" H 1450 600 50  0000 C CNN
F 1 "HOST" H 1200 1000 50  0000 C CNN
F 2 "Connectors:USB_A" V 1200 700 50  0001 C CNN
F 3 "" V 1200 700 50  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L 2001-1-2-21-00-BK J1
U 1 1 5C12A621
P 6250 2050
F 0 "J1" H 5935 3545 60  0000 C CNN
F 1 "2001-1-2-21-00-BK" V 5860 1095 60  0000 C CNN
F 2 "HDMI_MOLEX:HDMI_MOLEX_471510001" H 6450 2250 60  0001 L CNN
F 3 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 6450 2350 60  0001 L CNN
F 4 "1175-1704-1-ND" H 6450 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "2001-1-2-21-00-BK" H 6450 2550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6450 2650 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 6450 2750 60  0001 L CNN "Family"
F 8 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 6450 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cnc-tech/2001-1-2-21-00-BK/1175-1704-1-ND/4867013" H 6450 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT MINI HDMI 19POS SMD RA" H 6450 3050 60  0001 L CNN "Description"
F 11 "CNC Tech" H 6450 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 3250 60  0001 L CNN "Status"
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L D_x2_Serial_AKC D4
U 1 1 5C12B352
P 8400 3450
F 0 "D4" H 8450 3350 50  0000 C CNN
F 1 "BAV99" H 8400 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
	1    8400 3450
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR065
U 1 1 5C12BC08
P 7700 700
F 0 "#PWR065" H 7700 550 50  0001 C CNN
F 1 "+5V" H 7700 840 50  0000 C CNN
F 2 "" H 7700 700 50  0000 C CNN
F 3 "" H 7700 700 50  0000 C CNN
	1    7700 700 
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5C12BE7D
P 7350 3450
F 0 "C17" H 7375 3550 50  0000 L CNN
F 1 "100nF" H 7375 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7388 3300 50  0001 C CNN
F 3 "" H 7350 3450 50  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 5C12BF21
P 7350 3850
F 0 "#PWR066" H 7350 3600 50  0001 C CNN
F 1 "GND" H 7350 3700 50  0000 C CNN
F 2 "" H 7350 3850 50  0000 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5C12BF9B
P 6150 3850
F 0 "#PWR067" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6150 3700 50  0000 C CNN
F 2 "" H 6150 3850 50  0000 C CNN
F 3 "" H 6150 3850 50  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L D_x2_Serial_AKC D5
U 1 1 5C12C26B
P 8900 3450
F 0 "D5" H 8950 3350 50  0000 C CNN
F 1 "BAV99" H 8900 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0000 C CNN
	1    8900 3450
	0    1    -1   0   
$EndComp
$Comp
L D_x2_Serial_AKC D6
U 1 1 5C12C2A6
P 9400 3450
F 0 "D6" H 9450 3350 50  0000 C CNN
F 1 "BAV99" H 9400 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0000 C CNN
	1    9400 3450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 5C12C3CA
P 8400 3850
F 0 "#PWR068" H 8400 3600 50  0001 C CNN
F 1 "GND" H 8400 3700 50  0000 C CNN
F 2 "" H 8400 3850 50  0000 C CNN
F 3 "" H 8400 3850 50  0000 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5C12C3F3
P 8900 3850
F 0 "#PWR069" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8900 3700 50  0000 C CNN
F 2 "" H 8900 3850 50  0000 C CNN
F 3 "" H 8900 3850 50  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 5C12C41C
P 9400 3850
F 0 "#PWR070" H 9400 3600 50  0001 C CNN
F 1 "GND" H 9400 3700 50  0000 C CNN
F 2 "" H 9400 3850 50  0000 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5C12D060
P 6950 3850
F 0 "#PWR071" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6950 3700 50  0000 C CNN
F 2 "" H 6950 3850 50  0000 C CNN
F 3 "" H 6950 3850 50  0000 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2450
Text GLabel 9250 2350 2    60   Input ~ 0
HDMI_CEC
Text GLabel 9250 2550 2    60   Input ~ 0
HDMI_SCL
Text GLabel 9250 2650 2    60   Input ~ 0
HDMI_SDA
$Comp
L R R4
U 1 1 5C12F2A3
P 8600 1550
F 0 "R4" V 8680 1550 50  0000 C CNN
F 1 "1.8K" V 8600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8530 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0000 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5C12F3B2
P 9100 1550
F 0 "R5" V 9180 1550 50  0000 C CNN
F 1 "1.8K" V 9100 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0000 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR072
U 1 1 5C12F4A0
P 8600 700
F 0 "#PWR072" H 8600 550 50  0001 C CNN
F 1 "+5V" H 8600 840 50  0000 C CNN
F 2 "" H 8600 700 50  0000 C CNN
F 3 "" H 8600 700 50  0000 C CNN
	1    8600 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR073
U 1 1 5C12F4CF
P 9100 700
F 0 "#PWR073" H 9100 550 50  0001 C CNN
F 1 "+5V" H 9100 840 50  0000 C CNN
F 2 "" H 9100 700 50  0000 C CNN
F 3 "" H 9100 700 50  0000 C CNN
	1    9100 700 
	1    0    0    -1  
$EndComp
Text GLabel 7050 1150 2    60   Input ~ 0
HDMI_D2_P
Text GLabel 7050 1350 2    60   Input ~ 0
HDMI_D2_N
Text GLabel 7050 1450 2    60   Input ~ 0
HDMI_D1_P
Text GLabel 7050 1650 2    60   Input ~ 0
HDMI_D1_N
Text GLabel 7050 1750 2    60   Input ~ 0
HDMI_D0_P
Text GLabel 7050 1950 2    60   Input ~ 0
HDMI_D0_N
Text GLabel 7050 2050 2    60   Input ~ 0
HDMI_CLK_P
Text GLabel 7050 2250 2    60   Input ~ 0
HDMI_CLK_N
$Comp
L Q_NMOS_GSD Q3
U 1 1 5C13782A
P 10400 3450
F 0 "Q3" H 10600 3500 50  0000 L CNN
F 1 "2N7002P.215" H 10600 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 3550 50  0001 C CNN
F 3 "" H 10400 3450 50  0000 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5C137A91
P 10500 2950
F 0 "R6" V 10580 2950 50  0000 C CNN
F 1 "100K" V 10500 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10430 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0000 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
Text GLabel 10500 2600 1    60   Input ~ 0
HDMI_HPD_N_1V8
$Comp
L GND #PWR074
U 1 1 5C138127
P 10500 3850
F 0 "#PWR074" H 10500 3600 50  0001 C CNN
F 1 "GND" H 10500 3700 50  0000 C CNN
F 2 "" H 10500 3850 50  0000 C CNN
F 3 "" H 10500 3850 50  0000 C CNN
	1    10500 3850
	1    0    0    -1  
$EndComp
$Comp
L D_x2_Serial_AKC D7
U 1 1 5C1384B1
P 9900 3450
F 0 "D7" H 9950 3350 50  0000 C CNN
F 1 "BAV99" H 9900 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0000 C CNN
	1    9900 3450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR075
U 1 1 5C1384B7
P 9900 3850
F 0 "#PWR075" H 9900 3600 50  0001 C CNN
F 1 "GND" H 9900 3700 50  0000 C CNN
F 2 "" H 9900 3850 50  0000 C CNN
F 3 "" H 9900 3850 50  0000 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG076
U 1 1 5C13FE61
P 850 800
F 0 "#FLG076" H 850 895 50  0001 C CNN
F 1 "PWR_FLAG" V 900 650 50  0000 C CNN
F 2 "" H 850 800 50  0000 C CNN
F 3 "" H 850 800 50  0000 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_AAK D3
U 1 1 5C147BC1
P 7800 1600
F 0 "D3" H 7800 1700 50  0000 C CNN
F 1 "BAT54" H 7800 1500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0000 C CNN
	1    7800 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 7800 1400
$Comp
L D_Schottky_AAK D2
U 1 1 5C1483E3
P 650 950
F 0 "D2" H 650 1050 50  0000 C CNN
F 1 "BAT54" H 650 850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0000 C CNN
	1    650  950 
	0    -1   -1   0   
$EndComp
NoConn ~ 650  750 
$Comp
L +3V3 #PWR077
U 1 1 5C194AAE
P 8400 700
F 0 "#PWR077" H 8400 550 50  0001 C CNN
F 1 "+3V3" H 8400 840 50  0000 C CNN
F 2 "" H 8400 700 50  0000 C CNN
F 3 "" H 8400 700 50  0000 C CNN
	1    8400 700 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P4
U 1 1 5C19944F
P 4450 1800
F 0 "P4" H 4450 2850 50  0000 C CNN
F 1 "CONN_02X20" V 4450 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 4450 850 50  0001 C CNN
F 3 "" H 4450 850 50  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR078
U 1 1 5C19A4F8
P 4100 700
F 0 "#PWR078" H 4100 550 50  0001 C CNN
F 1 "+3V3" H 4100 840 50  0000 C CNN
F 2 "" H 4100 700 50  0000 C CNN
F 3 "" H 4100 700 50  0000 C CNN
	1    4100 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR079
U 1 1 5C19A8C8
P 4800 750
F 0 "#PWR079" H 4800 600 50  0001 C CNN
F 1 "+5V" H 4800 890 50  0000 C CNN
F 2 "" H 4800 750 50  0000 C CNN
F 3 "" H 4800 750 50  0000 C CNN
	1    4800 750 
	1    0    0    -1  
$EndComp
Text GLabel 3950 950  0    60   Input ~ 0
GPIO2
Text GLabel 3950 1050 0    60   Input ~ 0
GPIO3
Text GLabel 3950 1150 0    60   Input ~ 0
GPIO4
$Comp
L GND #PWR080
U 1 1 5C19B3BE
P 4050 2900
F 0 "#PWR080" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4050 2750 50  0000 C CNN
F 2 "" H 4050 2900 50  0000 C CNN
F 3 "" H 4050 2900 50  0000 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Text GLabel 3950 2650 0    60   Input ~ 0
GPIO26
Text GLabel 3950 2550 0    60   Input ~ 0
GPIO19
Text GLabel 3950 2450 0    60   Input ~ 0
GPIO13
Text GLabel 3950 2350 0    60   Input ~ 0
GPIO6
Text GLabel 3950 2250 0    60   Input ~ 0
GPIO5
Text GLabel 3950 1950 0    60   Input ~ 0
GPIO11
Text GLabel 3950 1850 0    60   Input ~ 0
GPIO9
Text GLabel 3950 1750 0    60   Input ~ 0
GPIO10
Text GLabel 3950 1550 0    60   Input ~ 0
GPIO22
Text GLabel 3950 1450 0    60   Input ~ 0
GPIO27
Text GLabel 3950 1350 0    60   Input ~ 0
GPIO17
$Comp
L GND #PWR081
U 1 1 5C19C779
P 4850 2900
F 0 "#PWR081" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4850 2750 50  0000 C CNN
F 2 "" H 4850 2900 50  0000 C CNN
F 3 "" H 4850 2900 50  0000 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Text GLabel 4950 1150 2    60   Input ~ 0
GPIO14
Text GLabel 4950 1250 2    60   Input ~ 0
GPIO15
Text GLabel 4950 1350 2    60   Input ~ 0
GPIO18
Text GLabel 4950 1550 2    60   Input ~ 0
GPIO23
Text GLabel 4950 1650 2    60   Input ~ 0
GPIO24
Text GLabel 4950 1850 2    60   Input ~ 0
GPIO25
Text GLabel 4950 1950 2    60   Input ~ 0
GPIO8
Text GLabel 4950 2050 2    60   Input ~ 0
GPIO7
Text GLabel 4950 2350 2    60   Input ~ 0
GPIO12
Text GLabel 4950 2550 2    60   Input ~ 0
GPIO16
Text GLabel 4950 2650 2    60   Input ~ 0
GPIO20
Text GLabel 4950 2750 2    60   Input ~ 0
GPIO21
Text GLabel 3950 2150 0    60   Input ~ 0
GPIO0
Text GLabel 4950 2150 2    60   Input ~ 0
GPIO1
$Comp
L GND #PWR082
U 1 1 5C1D9C38
P 1500 5350
F 0 "#PWR082" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1500 5200 50  0000 C CNN
F 2 "" H 1500 5350 50  0000 C CNN
F 3 "" H 1500 5350 50  0000 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5C1DA038
P 2800 4200
F 0 "C20" V 2850 4000 50  0000 L CNN
F 1 "10uF" V 2750 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 4050 50  0001 C CNN
F 3 "" H 2800 4200 50  0000 C CNN
	1    2800 4200
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5C1DA0CB
P 2800 4400
F 0 "C21" V 2850 4200 50  0000 L CNN
F 1 "10uF" V 2750 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 4250 50  0001 C CNN
F 3 "" H 2800 4400 50  0000 C CNN
	1    2800 4400
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5C1DA630
P 3200 4900
F 0 "R12" V 3280 4900 50  0000 C CNN
F 1 "150R" V 3200 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5C1DA8DC
P 3800 4900
F 0 "R13" V 3880 4900 50  0000 C CNN
F 1 "150R" V 3800 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0000 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 5C1DA9EC
P 3200 5350
F 0 "#PWR083" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3200 5200 50  0000 C CNN
F 2 "" H 3200 5350 50  0000 C CNN
F 3 "" H 3200 5350 50  0000 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 5C1DAAF1
P 3800 5350
F 0 "#PWR084" H 3800 5100 50  0001 C CNN
F 1 "GND" H 3800 5200 50  0000 C CNN
F 2 "" H 3800 5350 50  0000 C CNN
F 3 "" H 3800 5350 50  0000 C CNN
	1    3800 5350
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5C1DADEA
P 3500 4900
F 0 "C22" H 3525 5000 50  0000 L CNN
F 1 "33nF" H 3525 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 4750 50  0001 C CNN
F 3 "" H 3500 4900 50  0000 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5C1DAFE8
P 4100 4900
F 0 "C23" H 4125 5000 50  0000 L CNN
F 1 "33nF" H 4125 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 4750 50  0001 C CNN
F 3 "" H 4100 4900 50  0000 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5C1DB203
P 3500 5350
F 0 "#PWR085" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3500 5200 50  0000 C CNN
F 2 "" H 3500 5350 50  0000 C CNN
F 3 "" H 3500 5350 50  0000 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5C1DB253
P 4100 5350
F 0 "#PWR086" H 4100 5100 50  0001 C CNN
F 1 "GND" H 4100 5200 50  0000 C CNN
F 2 "" H 4100 5350 50  0000 C CNN
F 3 "" H 4100 5350 50  0000 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5C1DB42B
P 4500 4200
F 0 "R14" V 4580 4200 50  0000 C CNN
F 1 "270R" V 4500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0000 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5C1DB4C5
P 4500 4400
F 0 "R15" V 4580 4400 50  0000 C CNN
F 1 "270R" V 4500 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4430 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0000 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
Text GLabel 4850 4200 2    60   Input ~ 0
GPIO45
Text GLabel 4850 4400 2    60   Input ~ 0
GPIO40
$Comp
L D_x2_Serial_AKC D9
U 1 1 5C1DCAE7
P 1900 4900
F 0 "D9" H 2000 4800 50  0000 C CNN
F 1 "BAV99" H 1900 5000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1900 4900 50  0001 C CNN
F 3 "" H 1900 4900 50  0000 C CNN
	1    1900 4900
	0    1    -1   0   
$EndComp
$Comp
L D_x2_Serial_AKC D10
U 1 1 5C1DCF02
P 2400 4900
F 0 "D10" H 2500 4800 50  0000 C CNN
F 1 "BAV99" H 2400 5000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2400 4900 50  0001 C CNN
F 3 "" H 2400 4900 50  0000 C CNN
	1    2400 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	10500 3850 10500 3650
Wire Wire Line
	10500 2800 10500 2600
Connection ~ 8900 2850
Connection ~ 7800 2850
Wire Wire Line
	7700 1400 7700 700 
Wire Wire Line
	6850 2250 7050 2250
Wire Wire Line
	6850 2050 7050 2050
Wire Wire Line
	6850 1950 7050 1950
Wire Wire Line
	6850 1750 7050 1750
Wire Wire Line
	6850 1650 7050 1650
Wire Wire Line
	6850 1450 7050 1450
Wire Wire Line
	6850 1350 7050 1350
Wire Wire Line
	6850 1150 7050 1150
Wire Wire Line
	8600 1400 8600 700 
Wire Wire Line
	9100 1400 9100 700 
Connection ~ 9100 2650
Connection ~ 8600 2550
Connection ~ 8100 2350
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 6850 2150
Connection ~ 6950 1850
Wire Wire Line
	6950 1850 6850 1850
Connection ~ 6950 1550
Wire Wire Line
	6850 1550 6950 1550
Connection ~ 6950 2750
Wire Wire Line
	6850 1250 6950 1250
Wire Wire Line
	6950 1250 6950 3850
Wire Wire Line
	6950 2750 6850 2750
Wire Wire Line
	9400 2850 9400 3150
Wire Wire Line
	8900 2850 8900 3150
Wire Wire Line
	8400 3850 8400 3750
Wire Wire Line
	8900 3850 8900 3750
Wire Wire Line
	9400 3850 9400 3750
Wire Wire Line
	6850 2650 9250 2650
Wire Wire Line
	9100 1700 9100 3450
Wire Wire Line
	9100 3450 9200 3450
Wire Wire Line
	6850 2550 9250 2550
Wire Wire Line
	8600 1700 8600 3450
Wire Wire Line
	8600 3450 8700 3450
Wire Wire Line
	6850 2350 9250 2350
Wire Wire Line
	8100 3450 8100 2350
Wire Wire Line
	8200 3450 8100 3450
Wire Wire Line
	6150 3850 6150 3550
Wire Wire Line
	7350 3850 7350 3600
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 3300
Wire Wire Line
	6850 2850 9900 2850
Wire Wire Line
	2500 2750 2500 700 
Wire Wire Line
	2300 2750 2500 2750
Wire Wire Line
	2300 2550 2600 2550
Wire Wire Line
	2300 2650 2600 2650
Wire Wire Line
	2300 2350 2600 2350
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	2300 2050 2600 2050
Wire Wire Line
	2300 1950 2600 1950
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2300 1650 2600 1650
Wire Wire Line
	2300 1450 2600 1450
Wire Wire Line
	2300 1350 2600 1350
Wire Wire Line
	2300 1150 2600 1150
Wire Wire Line
	2300 1050 2600 1050
Wire Wire Line
	2300 850  2600 850 
Wire Wire Line
	2300 750  2600 750 
Connection ~ 2400 2450
Connection ~ 2400 2150
Connection ~ 2400 1850
Connection ~ 2400 1550
Connection ~ 2400 1250
Connection ~ 2400 950 
Wire Wire Line
	2400 650  2400 2900
Wire Wire Line
	2400 2450 2300 2450
Wire Wire Line
	2400 2150 2300 2150
Wire Wire Line
	2400 1850 2300 1850
Wire Wire Line
	2400 1550 2300 1550
Wire Wire Line
	2400 1250 2300 1250
Wire Wire Line
	2300 950  2400 950 
Wire Wire Line
	2300 650  2400 650 
Wire Wire Line
	650  1600 650  1700
Connection ~ 650  1200
Wire Wire Line
	550  750  550  700 
Wire Wire Line
	650  1100 650  1300
Wire Wire Line
	650  1200 1050 1200
Wire Wire Line
	1050 1200 1050 1100
Wire Wire Line
	1250 1100 1250 1200
Wire Wire Line
	1150 1100 1150 1200
Wire Wire Line
	1600 700  1600 1700
Wire Wire Line
	1550 700  1600 700 
Wire Wire Line
	1350 1700 1350 1100
Wire Wire Line
	9900 3850 9900 3750
Wire Wire Line
	9600 3450 9700 3450
Wire Wire Line
	9600 3450 9600 2950
Wire Wire Line
	6850 2950 10100 2950
Wire Wire Line
	9900 2850 9900 3150
Connection ~ 9400 2850
Wire Wire Line
	10200 3450 10100 3450
Wire Wire Line
	10100 3450 10100 2950
Connection ~ 9600 2950
Wire Wire Line
	10500 3250 10500 3100
Wire Wire Line
	850  800  850  1200
Connection ~ 850  1200
Wire Wire Line
	7800 1750 7800 2850
Wire Wire Line
	8400 700  8400 3150
Wire Wire Line
	4200 850  4100 850 
Wire Wire Line
	4100 700  4100 1650
Wire Wire Line
	4700 850  4800 850 
Wire Wire Line
	4800 750  4800 950 
Wire Wire Line
	4800 950  4700 950 
Connection ~ 4800 850 
Wire Wire Line
	4200 950  3950 950 
Wire Wire Line
	4200 1050 3950 1050
Wire Wire Line
	4200 1150 3950 1150
Wire Wire Line
	4050 2750 4200 2750
Wire Wire Line
	4050 1250 4050 2900
Wire Wire Line
	4200 2650 3950 2650
Wire Wire Line
	4200 2550 3950 2550
Wire Wire Line
	4200 2450 3950 2450
Wire Wire Line
	4200 2350 3950 2350
Wire Wire Line
	4200 2250 3950 2250
Wire Wire Line
	4200 2050 4050 2050
Connection ~ 4050 2750
Wire Wire Line
	4200 1950 3950 1950
Wire Wire Line
	4200 1850 3950 1850
Wire Wire Line
	4200 1750 3950 1750
Wire Wire Line
	4100 1650 4200 1650
Connection ~ 4100 850 
Wire Wire Line
	4200 1550 3950 1550
Wire Wire Line
	4200 1450 3950 1450
Wire Wire Line
	4200 1350 3950 1350
Wire Wire Line
	4200 1250 4050 1250
Connection ~ 4050 2050
Wire Wire Line
	4700 1050 4850 1050
Wire Wire Line
	4850 1050 4850 2900
Wire Wire Line
	4700 1150 4950 1150
Wire Wire Line
	4700 1250 4950 1250
Wire Wire Line
	4700 1350 4950 1350
Wire Wire Line
	4700 1450 4850 1450
Connection ~ 4850 1450
Wire Wire Line
	4700 1550 4950 1550
Wire Wire Line
	4700 1650 4950 1650
Wire Wire Line
	4700 1750 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4700 1850 4950 1850
Wire Wire Line
	4700 1950 4950 1950
Wire Wire Line
	4700 2050 4950 2050
Wire Wire Line
	4700 2250 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4700 2350 4950 2350
Wire Wire Line
	4700 2450 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4700 2550 4950 2550
Wire Wire Line
	4700 2650 4950 2650
Wire Wire Line
	4700 2750 4950 2750
Wire Wire Line
	3950 2150 4200 2150
Wire Wire Line
	4950 2150 4700 2150
Wire Wire Line
	1400 4000 1500 4000
Wire Wire Line
	1400 4200 2650 4200
Wire Wire Line
	1400 4400 2650 4400
Wire Wire Line
	2950 4400 4350 4400
Wire Wire Line
	3200 4400 3200 4750
Wire Wire Line
	3800 4750 3800 4200
Wire Wire Line
	2950 4200 4350 4200
Wire Wire Line
	3200 5050 3200 5350
Wire Wire Line
	3800 5050 3800 5350
Wire Wire Line
	3500 4400 3500 4750
Connection ~ 3200 4400
Wire Wire Line
	4100 4200 4100 4750
Connection ~ 3800 4200
Wire Wire Line
	4100 5050 4100 5350
Wire Wire Line
	3500 5350 3500 5050
Connection ~ 4100 4200
Connection ~ 3500 4400
Wire Wire Line
	4650 4200 4850 4200
Wire Wire Line
	4850 4400 4650 4400
Wire Wire Line
	1700 4900 1600 4900
Wire Wire Line
	1600 4900 1600 4400
Connection ~ 1600 4400
Wire Wire Line
	2200 4900 2100 4900
Wire Wire Line
	2100 4900 2100 4200
Connection ~ 2100 4200
$Comp
L GND #PWR087
U 1 1 5C1DD5F2
P 1900 5350
F 0 "#PWR087" H 1900 5100 50  0001 C CNN
F 1 "GND" H 1900 5200 50  0000 C CNN
F 2 "" H 1900 5350 50  0000 C CNN
F 3 "" H 1900 5350 50  0000 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 5C1DD64E
P 2400 5350
F 0 "#PWR088" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2400 5200 50  0000 C CNN
F 2 "" H 2400 5350 50  0000 C CNN
F 3 "" H 2400 5350 50  0000 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5350 2400 5200
Wire Wire Line
	1900 5350 1900 5200
$Comp
L +3V3 #PWR089
U 1 1 5C1DD984
P 1900 3750
F 0 "#PWR089" H 1900 3600 50  0001 C CNN
F 1 "+3V3" H 1900 3890 50  0000 C CNN
F 2 "" H 1900 3750 50  0000 C CNN
F 3 "" H 1900 3750 50  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 4600
$Comp
L +3V3 #PWR090
U 1 1 5C1DDC9B
P 2400 3750
F 0 "#PWR090" H 2400 3600 50  0001 C CNN
F 1 "+3V3" H 2400 3890 50  0000 C CNN
F 2 "" H 2400 3750 50  0000 C CNN
F 3 "" H 2400 3750 50  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 4600
$Comp
L JACK_TRS_5PINS J2
U 1 1 5C1E1E9E
P 1000 4200
F 0 "J2" H 950 4500 50  0000 C CNN
F 1 "JC-128" H 950 3900 50  0000 C CNN
F 2 "jc-128:JC-128" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0000 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1500 5350
$EndSCHEMATC
