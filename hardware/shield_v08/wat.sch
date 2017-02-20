EESchema Schematic File Version 2
LIBS:wat-rescue
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
LIBS:ESP8266
LIBS:arduino_shieldsNCL
LIBS:recom-rd
LIBS:RO-1224S
LIBS:mp-1584
LIBS:nano
LIBS:wat-cache
EELAYER 25 0
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
L GND #PWR01
U 1 1 584D06FF
P 925 875
F 0 "#PWR01" H 925 625 50  0001 C CNN
F 1 "GND" H 925 725 50  0000 C CNN
F 2 "" H 925 875 50  0000 C CNN
F 3 "" H 925 875 50  0000 C CNN
	1    925  875 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 584D0E54
P 925 825
F 0 "#FLG02" H 925 920 50  0001 C CNN
F 1 "PWR_FLAG" H 925 1005 50  0000 C CNN
F 2 "" H 925 825 50  0000 C CNN
F 3 "" H 925 825 50  0000 C CNN
	1    925  825 
	1    0    0    -1  
$EndComp
Text Label 4625 4275 0    60   ~ 0
e_rx
$Comp
L ESP-12 U101
U 1 1 584C1CED
P 5725 4075
F 0 "U101" H 5725 3975 50  0000 C CNN
F 1 "ESP-12" H 5725 4175 50  0000 C CNN
F 2 "ESP8266:ESP-07v2" H 5725 4075 50  0001 C CNN
F 3 "" H 5725 4075 50  0001 C CNN
	1    5725 4075
	-1   0    0    1   
$EndComp
Text Label 4525 4175 0    60   ~ 0
e_g05
Text Label 4525 4075 0    60   ~ 0
e_g04
Text Label 4525 3875 0    60   ~ 0
e_g02
Text Label 4525 3775 0    60   ~ 0
e_g15
Text Label 6725 3775 0    60   ~ 0
e_g13
Text Label 6725 3875 0    60   ~ 0
e_g12
Text Label 6725 3975 0    60   ~ 0
e_g14
Text Label 4525 3975 0    60   ~ 0
e_g00
Text Label 6725 4075 0    60   ~ 0
e_g16
Text Label 6725 4275 0    60   ~ 0
e_adc
Text Label 4625 4375 0    60   ~ 0
e_tx
$Comp
L R R2
U 1 1 58501520
P 10275 1050
F 0 "R2" V 10355 1050 50  0000 C CNN
F 1 "10K" V 10275 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10205 1050 50  0001 C CNN
F 3 "" H 10275 1050 50  0000 C CNN
	1    10275 1050
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C104
U 1 1 58501908
P 10275 1550
F 0 "C104" H 10285 1620 50  0000 L CNN
F 1 "100nF" H 10285 1470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10275 1550 50  0001 C CNN
F 3 "" H 10275 1550 50  0000 C CNN
	1    10275 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58501AA0
P 10275 1850
F 0 "#PWR03" H 10275 1600 50  0001 C CNN
F 1 "GND" H 10275 1700 50  0000 C CNN
F 2 "" H 10275 1850 50  0000 C CNN
F 3 "" H 10275 1850 50  0000 C CNN
	1    10275 1850
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5857A9BC
P 1425 825
F 0 "#FLG04" H 1425 920 50  0001 C CNN
F 1 "PWR_FLAG" H 1425 1005 50  0000 C CNN
F 2 "" H 1425 825 50  0000 C CNN
F 3 "" H 1425 825 50  0000 C CNN
	1    1425 825 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5857A9F3
P 1425 975
F 0 "#PWR05" H 1425 825 50  0001 C CNN
F 1 "VCC" H 1425 1125 50  0000 C CNN
F 2 "" H 1425 975 50  0000 C CNN
F 3 "" H 1425 975 50  0000 C CNN
	1    1425 975 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5857C83E
P 1125 2225
F 0 "#PWR06" H 1125 1975 50  0001 C CNN
F 1 "GND" H 1125 2075 50  0000 C CNN
F 2 "" H 1125 2225 50  0000 C CNN
F 3 "" H 1125 2225 50  0000 C CNN
	1    1125 2225
	-1   0    0    -1  
$EndComp
Text Label 6725 4175 0    60   ~ 0
e_cpd
$Comp
L 7805 U104
U 1 1 58723FF5
P 1450 4150
F 0 "U104" H 1600 3954 50  0000 C CNN
F 1 "LM1117" H 1450 4350 50  0000 C CNN
F 2 "oscar_libreria_huellas:TO-220" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0000 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5872416F
P 1450 4650
F 0 "#PWR07" H 1450 4400 50  0001 C CNN
F 1 "GND" H 1450 4500 50  0000 C CNN
F 2 "" H 1450 4650 50  0000 C CNN
F 3 "" H 1450 4650 50  0000 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P103
U 1 1 5872A04E
P 925 1825
F 0 "P103" H 925 1975 50  0000 C CNN
F 1 "V_IN" V 1025 1825 50  0000 C CNN
F 2 "Connect:bornier2" H 925 1825 50  0001 C CNN
F 3 "" H 925 1825 50  0000 C CNN
	1    925  1825
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P102
U 1 1 5872AC26
P 10725 1400
F 0 "P102" H 10600 1225 50  0000 C CNN
F 1 "CAUDAL_1" V 10825 1400 50  0000 C CNN
F 2 "Connect:bornier2" H 10725 1400 50  0001 C CNN
F 3 "" H 10725 1400 50  0000 C CNN
	1    10725 1400
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P105
U 1 1 58733A1B
P 10825 2350
F 0 "P105" H 10725 2150 50  0000 C CNN
F 1 "INTENSIDAD_1" V 10925 2350 50  0000 C CNN
F 2 "Connect:bornier2" H 10825 2350 50  0001 C CNN
F 3 "" H 10825 2350 50  0000 C CNN
	1    10825 2350
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 58733FD1
P 10025 2300
F 0 "R101" V 10105 2300 50  0000 C CNN
F 1 "1K" V 10025 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 9955 2300 50  0001 C CNN
F 3 "" H 10025 2300 50  0000 C CNN
	1    10025 2300
	0    -1   1    0   
$EndComp
$Comp
L C_Small C101
U 1 1 58734169
P 10375 2500
F 0 "C101" H 10385 2570 50  0000 L CNN
F 1 "100nF" H 10385 2420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10375 2500 50  0001 C CNN
F 3 "" H 10375 2500 50  0000 C CNN
	1    10375 2500
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D101
U 1 1 587342FE
P 9675 2500
F 0 "D101" H 9675 2600 50  0000 C CNN
F 1 "ZENER" H 9675 2400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9675 2500 50  0001 C CNN
F 3 "" H 9675 2500 50  0000 C CNN
	1    9675 2500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5873458B
P 10375 2800
F 0 "#PWR08" H 10375 2550 50  0001 C CNN
F 1 "GND" H 10375 2650 50  0000 C CNN
F 2 "" H 10375 2800 50  0000 C CNN
F 3 "" H 10375 2800 50  0000 C CNN
	1    10375 2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P107
U 1 1 58734E4A
P 10825 3275
F 0 "P107" H 10675 3075 50  0000 C CNN
F 1 "INTENSIDAD_2" V 10925 3275 50  0000 C CNN
F 2 "Connect:bornier2" H 10825 3275 50  0001 C CNN
F 3 "" H 10825 3275 50  0000 C CNN
	1    10825 3275
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 58734EE4
P 10075 3225
F 0 "R102" V 10155 3225 50  0000 C CNN
F 1 "1K" V 10075 3225 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 10005 3225 50  0001 C CNN
F 3 "" H 10075 3225 50  0000 C CNN
	1    10075 3225
	0    -1   1    0   
$EndComp
$Comp
L ZENER D102
U 1 1 58734F5F
P 9675 3425
F 0 "D102" H 9675 3525 50  0000 C CNN
F 1 "ZENER" H 9675 3325 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9675 3425 50  0001 C CNN
F 3 "" H 9675 3425 50  0000 C CNN
	1    9675 3425
	0    -1   1    0   
$EndComp
$Comp
L C_Small C102
U 1 1 58734FDB
P 10375 3425
F 0 "C102" H 10385 3495 50  0000 L CNN
F 1 "100nF" H 10385 3345 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10375 3425 50  0001 C CNN
F 3 "" H 10375 3425 50  0000 C CNN
	1    10375 3425
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 587351A7
P 10375 3775
F 0 "#PWR09" H 10375 3525 50  0001 C CNN
F 1 "GND" H 10375 3625 50  0000 C CNN
F 2 "" H 10375 3775 50  0000 C CNN
F 3 "" H 10375 3775 50  0000 C CNN
	1    10375 3775
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58735A52
P 1000 5475
F 0 "#PWR010" H 1000 5225 50  0001 C CNN
F 1 "GND" H 1000 5325 50  0000 C CNN
F 2 "" H 1000 5475 50  0000 C CNN
F 3 "" H 1000 5475 50  0000 C CNN
	1    1000 5475
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P108
U 1 1 58735C0C
P 3000 5325
F 0 "P108" H 3000 5475 50  0000 C CNN
F 1 "15VOL" V 3100 5325 50  0000 C CNN
F 2 "Connect:bornier2" H 3000 5325 50  0001 C CNN
F 3 "" H 3000 5325 50  0000 C CNN
	1    3000 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58735F97
P 2700 5525
F 0 "#PWR011" H 2700 5275 50  0001 C CNN
F 1 "GND" H 2700 5375 50  0000 C CNN
F 2 "" H 2700 5525 50  0000 C CNN
F 3 "" H 2700 5525 50  0000 C CNN
	1    2700 5525
	1    0    0    -1  
$EndComp
$Comp
L Recom-rd-RESCUE-wat U102
U 1 1 5873700F
P 1850 5375
F 0 "U102" H 2450 5725 50  0000 C CNN
F 1 "Recom-rd" H 1850 5625 50  0000 C CNN
F 2 "oscar_libreria_huellas:Recom-rd" H 1600 5275 50  0001 C CNN
F 3 "DOCUMENTATION" H 1750 5175 50  0001 C CNN
	1    1850 5375
	1    0    0    -1  
$EndComp
$Comp
L RO-1224S U103
U 1 1 589ECA9C
P 1875 6275
F 0 "U103" H 2450 6550 50  0000 C CNN
F 1 "RO-1224S" H 1875 6475 50  0000 C CNN
F 2 "oscar_libreria_huellas:RO-xxxxS" H 1875 6275 50  0001 C CNN
F 3 "DOCUMENTATION" H 1875 6275 50  0001 C CNN
	1    1875 6275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 589F6DA3
P 1175 6000
F 0 "#PWR012" H 1175 5750 50  0001 C CNN
F 1 "GND" H 1175 5850 50  0000 C CNN
F 2 "" H 1175 6000 50  0000 C CNN
F 3 "" H 1175 6000 50  0000 C CNN
	1    1175 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P101
U 1 1 589F7359
P 2925 6275
F 0 "P101" H 2925 6425 50  0000 C CNN
F 1 "24VOL" V 3025 6275 50  0000 C CNN
F 2 "Connect:bornier2" H 2925 6275 50  0001 C CNN
F 3 "" H 2925 6275 50  0000 C CNN
	1    2925 6275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P104
U 1 1 58A04396
P 10825 4225
F 0 "P104" H 10725 4025 50  0000 C CNN
F 1 "PRESION_1" V 10925 4225 50  0000 C CNN
F 2 "Connect:bornier2" H 10825 4225 50  0001 C CNN
F 3 "" H 10825 4225 50  0000 C CNN
	1    10825 4225
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 58A0439C
P 10075 4175
F 0 "R103" V 10155 4175 50  0000 C CNN
F 1 "1K" V 10075 4175 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 10005 4175 50  0001 C CNN
F 3 "" H 10075 4175 50  0000 C CNN
	1    10075 4175
	0    -1   1    0   
$EndComp
$Comp
L ZENER D103
U 1 1 58A043A2
P 9675 4375
F 0 "D103" H 9675 4475 50  0000 C CNN
F 1 "ZENER" H 9675 4275 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9675 4375 50  0001 C CNN
F 3 "" H 9675 4375 50  0000 C CNN
	1    9675 4375
	0    -1   1    0   
$EndComp
$Comp
L C_Small C103
U 1 1 58A043A8
P 10375 4375
F 0 "C103" H 10385 4445 50  0000 L CNN
F 1 "100nF" H 10385 4295 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 10375 4375 50  0001 C CNN
F 3 "" H 10375 4375 50  0000 C CNN
	1    10375 4375
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58A043AE
P 10375 4725
F 0 "#PWR013" H 10375 4475 50  0001 C CNN
F 1 "GND" H 10375 4575 50  0000 C CNN
F 2 "" H 10375 4725 50  0000 C CNN
F 3 "" H 10375 4725 50  0000 C CNN
	1    10375 4725
	-1   0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 58A0503E
P 10275 5550
F 0 "R104" V 10355 5550 50  0000 C CNN
F 1 "2K" V 10275 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10205 5550 50  0001 C CNN
F 3 "" H 10275 5550 50  0000 C CNN
	1    10275 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 58A05050
P 10375 6025
F 0 "#PWR014" H 10375 5775 50  0001 C CNN
F 1 "GND" H 10375 5875 50  0000 C CNN
F 2 "" H 10375 6025 50  0000 C CNN
F 3 "" H 10375 6025 50  0000 C CNN
	1    10375 6025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P106
U 1 1 58A06006
P 10800 5850
F 0 "P106" H 10800 6050 50  0000 C CNN
F 1 "18b20" V 10900 5850 50  0000 C CNN
F 2 "Connect:bornier3" H 10800 5850 50  0001 C CNN
F 3 "" H 10800 5850 50  0000 C CNN
	1    10800 5850
	1    0    0    1   
$EndComp
$Comp
L CP1 C106
U 1 1 58A1C097
P 1975 4375
F 0 "C106" H 2000 4475 50  0000 L CNN
F 1 "22uF" H 2000 4275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1975 4375 50  0001 C CNN
F 3 "" H 1975 4375 50  0000 C CNN
	1    1975 4375
	1    0    0    -1  
$EndComp
$Comp
L CP1 C105
U 1 1 58A1D1FB
P 1900 1925
F 0 "C105" H 1925 2025 50  0000 L CNN
F 1 "220uF" H 1925 1825 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1900 1925 50  0001 C CNN
F 3 "" H 1900 1925 50  0000 C CNN
	1    1900 1925
	1    0    0    -1  
$EndComp
NoConn ~ 7125 3775
NoConn ~ 7125 3875
NoConn ~ 7125 3975
NoConn ~ 7125 4075
NoConn ~ 7125 4275
NoConn ~ 4525 3775
NoConn ~ 4525 3875
NoConn ~ 4525 3975
NoConn ~ 4525 4075
NoConn ~ 4525 4175
NoConn ~ 7125 4175
$Comp
L CONN_01X04 P109
U 1 1 58A175A1
P 5575 5900
F 0 "P109" H 5575 6150 50  0000 C CNN
F 1 "LCD_I2C" V 5675 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5575 5900 50  0001 C CNN
F 3 "" H 5575 5900 50  0000 C CNN
	1    5575 5900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 58A1890B
P 2675 6425
F 0 "#PWR015" H 2675 6175 50  0001 C CNN
F 1 "GND" H 2675 6275 50  0000 C CNN
F 2 "" H 2675 6425 50  0000 C CNN
F 3 "" H 2675 6425 50  0000 C CNN
	1    2675 6425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58A48BF5
P 1300 2625
F 0 "#PWR016" H 1300 2375 50  0001 C CNN
F 1 "GND" H 1300 2475 50  0000 C CNN
F 2 "" H 1300 2625 50  0000 C CNN
F 3 "" H 1300 2625 50  0000 C CNN
	1    1300 2625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58A48D45
P 2575 2625
F 0 "#PWR017" H 2575 2375 50  0001 C CNN
F 1 "GND" H 2575 2475 50  0000 C CNN
F 2 "" H 2575 2625 50  0000 C CNN
F 3 "" H 2575 2625 50  0000 C CNN
	1    2575 2625
	-1   0    0    -1  
$EndComp
$Comp
L mp-1584 U105
U 1 1 58A48626
P 1925 2975
F 0 "U105" H 2225 3275 50  0000 C CNN
F 1 "mp-1584" H 1925 3175 50  0000 C CNN
F 2 "oscar_libreria_huellas:MP-1584-SD" H 1625 2825 50  0001 C CNN
F 3 "DOCUMENTATION" H 1775 2775 50  0001 C CNN
	1    1925 2975
	1    0    0    -1  
$EndComp
$Comp
L CP1 C107
U 1 1 58A48BA0
P 2775 3325
F 0 "C107" H 2800 3425 50  0000 L CNN
F 1 "22uF" H 2800 3225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 2775 3325 50  0001 C CNN
F 3 "" H 2775 3325 50  0000 C CNN
	1    2775 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58A48EAE
P 2775 3575
F 0 "#PWR018" H 2775 3325 50  0001 C CNN
F 1 "GND" H 2775 3425 50  0000 C CNN
F 2 "" H 2775 3575 50  0000 C CNN
F 3 "" H 2775 3575 50  0000 C CNN
	1    2775 3575
	1    0    0    -1  
$EndComp
$Comp
L NANO U106
U 1 1 58A54C69
P 5725 1800
F 0 "U106" H 6075 2800 50  0000 C CNN
F 1 "NANO" H 5725 2650 50  0000 C CNN
F 2 "oscar_libreria_huellas:arduino_nano" H 5425 1000 50  0001 C CNN
F 3 "DOCUMENTATION" H 5575 950 50  0001 C CNN
	1    5725 1800
	1    0    0    -1  
$EndComp
Text Label 900  3025 0    60   ~ 0
Vin_12V
Text Label 825  5275 0    60   ~ 0
Vin_12V
Text Label 825  6325 0    60   ~ 0
Vin_12V
Text Label 5950 4975 0    60   ~ 0
Ves_3V3
Text Label 2375 4100 0    60   ~ 0
Ves_3V3
Wire Wire Line
	5725 4975 6275 4975
Wire Wire Line
	925  825  925  875 
Wire Wire Line
	6625 4275 7125 4275
Wire Wire Line
	6625 4075 7125 4075
Wire Wire Line
	6625 3975 7125 3975
Wire Wire Line
	6625 3875 7125 3875
Wire Wire Line
	6625 3775 7125 3775
Wire Wire Line
	4525 3775 4825 3775
Wire Wire Line
	4525 3875 4825 3875
Wire Wire Line
	4525 3975 4825 3975
Wire Wire Line
	4525 4075 4825 4075
Wire Wire Line
	4525 4175 4825 4175
Wire Wire Line
	1425 825  1425 975 
Wire Wire Line
	6625 4175 7125 4175
Wire Wire Line
	1850 4100 2725 4100
Wire Wire Line
	1125 1875 1125 2225
Wire Wire Line
	9175 2300 9875 2300
Wire Wire Line
	10375 2400 10375 2300
Wire Wire Line
	10175 2300 10625 2300
Wire Wire Line
	10375 2600 10375 2800
Wire Wire Line
	9675 2700 10625 2700
Connection ~ 10375 2300
Wire Wire Line
	10625 2700 10625 2400
Connection ~ 10375 2700
Connection ~ 9675 2300
Wire Wire Line
	10225 3225 10625 3225
Wire Wire Line
	9175 3225 9925 3225
Connection ~ 9675 3225
Wire Wire Line
	10375 3225 10375 3325
Connection ~ 10375 3225
Wire Wire Line
	10625 3625 10625 3325
Wire Wire Line
	9675 3625 10625 3625
Wire Wire Line
	10375 3525 10375 3775
Connection ~ 10375 3625
Wire Wire Line
	10275 1200 10275 1450
Wire Wire Line
	10275 1650 10275 1850
Wire Wire Line
	9575 1350 10525 1350
Connection ~ 10275 1350
Wire Wire Line
	10525 1450 10525 1750
Wire Wire Line
	10525 1750 10275 1750
Connection ~ 10275 1750
Wire Wire Line
	10275 650  10275 900 
Wire Wire Line
	1100 5375 1000 5375
Wire Wire Line
	1000 5375 1000 5475
Wire Wire Line
	825  5275 1100 5275
Wire Wire Line
	4525 4275 4825 4275
Wire Wire Line
	4525 4375 4825 4375
Wire Wire Line
	6625 4375 7125 4375
Wire Wire Line
	1125 6225 1075 6225
Wire Wire Line
	1075 6225 1075 6000
Wire Wire Line
	1075 6000 1175 6000
Wire Wire Line
	10225 4175 10625 4175
Wire Wire Line
	9175 4175 9925 4175
Connection ~ 9675 4175
Wire Wire Line
	10375 4175 10375 4275
Connection ~ 10375 4175
Wire Wire Line
	10625 4575 10625 4275
Wire Wire Line
	9675 4575 10625 4575
Wire Wire Line
	10375 4475 10375 4725
Connection ~ 10375 4575
Wire Wire Line
	2625 6225 2725 6225
Wire Wire Line
	2600 5375 2700 5375
Wire Wire Line
	2700 5375 2700 5525
Wire Wire Line
	2600 5275 2800 5275
Wire Wire Line
	2600 5475 2800 5475
Wire Wire Line
	2800 5475 2800 5375
Wire Wire Line
	875  4100 1050 4100
Wire Wire Line
	1450 4400 1450 4650
Wire Wire Line
	10600 5950 10375 5950
Wire Wire Line
	10375 5950 10375 6025
Wire Wire Line
	9925 5850 10600 5850
Wire Wire Line
	10275 5700 10275 5850
Connection ~ 10275 5850
Wire Wire Line
	10275 5250 10275 5400
Wire Wire Line
	10275 5350 10450 5350
Wire Wire Line
	10450 5350 10450 5750
Wire Wire Line
	10450 5750 10600 5750
Connection ~ 10275 5350
Wire Wire Line
	1975 4100 1975 4225
Connection ~ 1975 4100
Wire Wire Line
	1975 4525 1975 4625
Wire Wire Line
	1450 4625 2325 4625
Connection ~ 1450 4625
Wire Wire Line
	1175 2925 1175 2625
Wire Wire Line
	1175 2625 1300 2625
Wire Wire Line
	2675 2925 2675 2625
Wire Wire Line
	2675 2625 2575 2625
Wire Wire Line
	900  3025 1175 3025
Wire Wire Line
	2775 3475 2775 3575
Wire Wire Line
	825  6325 1125 6325
Wire Wire Line
	5775 6050 6075 6050
Wire Wire Line
	5775 5950 6075 5950
Wire Wire Line
	5775 5850 6075 5850
Text Label 5800 5850 0    60   ~ 0
Vpc_5V
Text Label 5800 6050 0    60   ~ 0
sda
Text Label 5800 5950 0    60   ~ 0
scl
$Comp
L GND #PWR019
U 1 1 58A94056
P 6300 5750
F 0 "#PWR019" H 6300 5500 50  0001 C CNN
F 1 "GND" H 6300 5600 50  0000 C CNN
F 2 "" H 6300 5750 50  0000 C CNN
F 3 "" H 6300 5750 50  0000 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5750 6300 5750
$Comp
L CONN_01X04 P111
U 1 1 58A94F3F
P 6925 1250
F 0 "P111" H 6925 1500 50  0000 C CNN
F 1 "ARD_ALI_04" V 7025 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6925 1250 50  0001 C CNN
F 3 "" H 6925 1250 50  0000 C CNN
	1    6925 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7125 1100 7400 1100
Wire Wire Line
	7125 1200 7625 1200
Wire Wire Line
	7125 1300 7400 1300
Wire Wire Line
	7125 1400 7400 1400
Text Label 7125 1100 0    60   ~ 0
Var_8V
$Comp
L GND #PWR020
U 1 1 58A95A6E
P 7625 1200
F 0 "#PWR020" H 7625 950 50  0001 C CNN
F 1 "GND" H 7625 1050 50  0000 C CNN
F 2 "" H 7625 1200 50  0000 C CNN
F 3 "" H 7625 1200 50  0000 C CNN
	1    7625 1200
	1    0    0    -1  
$EndComp
NoConn ~ 7400 1300
Text Label 7125 1400 0    60   ~ 0
Vpc_5V
$Comp
L CONN_01X06 P110
U 1 1 58A96AF9
P 4600 1750
F 0 "P110" H 4600 2100 50  0000 C CNN
F 1 "ARD_DI_06" V 4700 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1500 4100 1500
Wire Wire Line
	4100 1600 4400 1600
Wire Wire Line
	4100 1700 4400 1700
Wire Wire Line
	4100 1800 4400 1800
Wire Wire Line
	4100 1900 4400 1900
Wire Wire Line
	4100 2000 4400 2000
Text Label 4125 1500 0    60   ~ 0
c_1
Text Label 4350 1800 2    60   ~ 0
e_rx
Text Label 4350 1900 2    60   ~ 0
e_tx
Text Label 4375 2000 2    60   ~ 0
e_rst
Text Label 4150 1700 0    60   ~ 0
18b20
NoConn ~ 4100 1600
$Comp
L GND #PWR021
U 1 1 58A9B29F
P 5950 3175
F 0 "#PWR021" H 5950 2925 50  0001 C CNN
F 1 "GND" H 5950 3025 50  0000 C CNN
F 2 "" H 5950 3175 50  0000 C CNN
F 3 "" H 5950 3175 50  0000 C CNN
	1    5950 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3175 5950 3175
Text Label 9675 1350 0    60   ~ 0
c_1
Text Label 9250 2300 0    60   ~ 0
i_1
Text Label 9275 3225 0    60   ~ 0
i_2
Text Label 9275 4175 0    60   ~ 0
p_1
Text Label 10275 5250 0    60   ~ 0
Vpc_5V
Text Label 10275 650  0    60   ~ 0
Vpc_5V
Text Label 9925 5850 0    60   ~ 0
18b20
$Comp
L F_Small F101
U 1 1 58AA0D4D
P 1350 1775
F 0 "F101" H 1310 1835 50  0000 L CNN
F 1 "Fuse" H 1230 1715 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini" H 1350 1775 50  0001 C CNN
F 3 "" H 1350 1775 50  0000 C CNN
	1    1350 1775
	1    0    0    -1  
$EndComp
Text Label 1950 1775 0    60   ~ 0
Vin_12V
$Comp
L D D104
U 1 1 58AA185E
P 1600 1925
F 0 "D104" H 1600 2025 50  0000 C CNN
F 1 "D" H 1600 1825 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 1600 1925 50  0001 C CNN
F 3 "" H 1600 1925 50  0000 C CNN
	1    1600 1925
	0    1    1    0   
$EndComp
Wire Wire Line
	1125 1775 1250 1775
Wire Wire Line
	1450 1775 2300 1775
Connection ~ 1600 1775
Wire Wire Line
	1125 2125 1900 2125
Wire Wire Line
	1600 2125 1600 2075
Connection ~ 1125 2125
Wire Wire Line
	1900 2125 1900 2075
Connection ~ 1600 2125
Connection ~ 1900 1775
NoConn ~ 6475 1100
NoConn ~ 6475 1200
NoConn ~ 6475 1300
NoConn ~ 6475 1400
NoConn ~ 6475 1500
NoConn ~ 6475 1700
NoConn ~ 6475 1600
NoConn ~ 6475 1800
NoConn ~ 6475 1900
NoConn ~ 6475 2000
NoConn ~ 6475 2100
NoConn ~ 6475 2200
NoConn ~ 6475 2300
NoConn ~ 6475 2400
NoConn ~ 6475 2500
NoConn ~ 4975 1100
NoConn ~ 4975 1200
NoConn ~ 4975 1300
NoConn ~ 4975 1400
NoConn ~ 4975 1500
NoConn ~ 4975 1600
NoConn ~ 4975 1700
NoConn ~ 4975 1800
NoConn ~ 4975 1900
NoConn ~ 4975 2000
NoConn ~ 4975 2100
NoConn ~ 4975 2200
NoConn ~ 4975 2300
NoConn ~ 4975 2400
NoConn ~ 4975 2500
Wire Wire Line
	2625 6325 2725 6325
Wire Wire Line
	2675 6325 2675 6425
Connection ~ 2675 6325
Text Label 6950 4375 2    60   ~ 0
e_rst
Text Label 875  4100 0    60   ~ 0
Var_8V
$Comp
L C_Small C109
U 1 1 58AAD034
P 3125 3325
F 0 "C109" H 3000 3425 50  0000 L CNN
F 1 "100nF" H 2850 3225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3125 3325 50  0001 C CNN
F 3 "" H 3125 3325 50  0000 C CNN
	1    3125 3325
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 58AAD2FF
P 2325 4375
F 0 "C108" H 2200 4475 50  0000 L CNN
F 1 "100nF" H 2050 4275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2325 4375 50  0001 C CNN
F 3 "" H 2325 4375 50  0000 C CNN
	1    2325 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2675 3025 3400 3025
Wire Wire Line
	2775 3025 2775 3175
Connection ~ 2775 3025
Wire Wire Line
	3125 3025 3125 3225
Connection ~ 3125 3025
Wire Wire Line
	2775 3525 3125 3525
Wire Wire Line
	3125 3525 3125 3425
Connection ~ 2775 3525
Text Label 3200 3025 0    60   ~ 0
Var_8V
Wire Wire Line
	2325 4100 2325 4275
Connection ~ 2325 4100
Wire Wire Line
	2325 4625 2325 4475
Connection ~ 1975 4625
$Comp
L CONN_01X06 P?
U 1 1 58AABC76
P 6925 1950
F 0 "P?" H 6925 2300 50  0000 C CNN
F 1 "ARD_AN_I2C" V 7025 1950 50  0000 C CNN
F 2 "" H 6925 1950 50  0000 C CNN
F 3 "" H 6925 1950 50  0000 C CNN
	1    6925 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7125 1700 7425 1700
Wire Wire Line
	7125 1800 7425 1800
Wire Wire Line
	7125 1900 7425 1900
Wire Wire Line
	7125 2000 7425 2000
Wire Wire Line
	7125 2100 7425 2100
Wire Wire Line
	7125 2200 7425 2200
Text Label 7150 2200 0    60   ~ 0
i_1
Text Label 7150 2100 0    60   ~ 0
i_2
Text Label 7150 2000 0    60   ~ 0
p_1
NoConn ~ 7425 1900
Text Label 7150 1800 0    60   ~ 0
sda
Text Label 7150 1700 0    60   ~ 0
scl
$EndSCHEMATC
