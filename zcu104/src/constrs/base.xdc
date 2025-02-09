#set_property PACKAGE_PIN H9 [get_ports SYSCLK_P]
#set_property IOSTANDARD LVDS [get_ports SYSCLK_P]
#set_property PACKAGE_PIN G9 [get_ports SYSCLK_N]
#set_property IOSTANDARD LVDS [get_ports SYSCLK_N]
#set_property PACKAGE_PIN H9 [get_ports clk]
#set_property IOSTANDARD LVCMOS33 [get_ports clk]

#set_property IOSTANDARD LVDS [get_ports SYSCLK_N]
#set_property PACKAGE_PIN R10 [get_ports SYSCLK_P]
#set_property PACKAGE_PIN R9 [get_ports SYSCLK_N]
#set_property IOSTANDARD LVDS [get_ports SYSCLK_P]

# set_property PACKAGE_PIN AL8 [get_ports SYSCLK_P]
# set_property IOSTANDARD DIFF_SSTL12 [get_ports SYSCLK_P]



# set_property PACKAGE_PIN AL7 [get_ports SYSCLK_N]
# set_property IOSTANDARD DIFF_SSTL12 [get_ports SYSCLK_N]

set_property -dict {PACKAGE_PIN E23 IOSTANDARD LVDS} [get_ports SYSCLK_N]
set_property -dict {PACKAGE_PIN F23 IOSTANDARD LVDS} [get_ports SYSCLK_P]




#set_property PACKAGE_PIN A20 [get_ports UART_rxd]
#set_property IOSTANDARD LVCMOS18 [get_ports UART_rxd]
#set_property PACKAGE_PIN C19 [get_ports UART_txd]
#set_property IOSTANDARD LVCMOS18 [get_ports UART_txd]

#set_property PACKAGE_PIN C22 [ get_ports "sys_rst" ]
#set_property IOSTANDARD LVCMOS12 [ get_ports "sys_rst" ]

#set_property PACKAGE_PIN D24 [ get_ports "c0_init_calib_complete" ]
#set_property IOSTANDARD LVCMOS12 [ get_ports "c0_init_calib_complete" ]

#set_property DRIVE 8 [ get_ports "c0_init_calib_complete" ]



#create_clock -period 5.000 -name SYSCLK_P -waveform {0.000 2.500} -add [get_ports SYSCLK_P]
create_clock -period 8 -name SYSCLK_P  -add [get_ports SYSCLK_P]
#create_clock -period 3.333 -name SYSCLK_P -waveform {0.000 1.6666666666666667} -add [get_ports SYSCLK_P]