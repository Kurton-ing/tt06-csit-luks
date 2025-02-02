
####################################################################################
# Generated by Vivado 2020.2 built on 'Wed Nov 18 09:12:45 MST 2020' by 'xbuild'
# Command Used: write_xdc -no_fixed_only -force ./fpga_output/fpga_impl.xdc
####################################################################################


####################################################################################
# Constraints from file : 'fpga.xdc'
####################################################################################

## This file is a general .xdc for the Basys3 rev B board
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## Clock signal
set_property -dict {PACKAGE_PIN W5 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]


## Switches
# set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports {sw[0]}]
# set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports {sw[1]}]
# set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports {sw[2]}]
# set_property -dict { PACKAGE_PIN W17   IOSTANDARD LVCMOS33 } [get_ports {sw[3]}]
# set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports {sw[4]}]
# set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports {sw[5]}]
# set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports {sw[6]}]
# set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports {sw[7]}]
# set_property -dict { PACKAGE_PIN V2    IOSTANDARD LVCMOS33 } [get_ports {sw[8]}]
#set_property -dict { PACKAGE_PIN T3    IOSTANDARD LVCMOS33 } [get_ports {sw[9]}]
#set_property -dict { PACKAGE_PIN T2    IOSTANDARD LVCMOS33 } [get_ports {sw[10]}]
#set_property -dict { PACKAGE_PIN R3    IOSTANDARD LVCMOS33 } [get_ports {sw[11]}]
#set_property -dict { PACKAGE_PIN W2    IOSTANDARD LVCMOS33 } [get_ports {sw[12]}]
#set_property -dict { PACKAGE_PIN U1    IOSTANDARD LVCMOS33 } [get_ports {sw[13]}]
#set_property -dict { PACKAGE_PIN T1    IOSTANDARD LVCMOS33 } [get_ports {sw[14]}]
#set_property -dict { PACKAGE_PIN R2    IOSTANDARD LVCMOS33 } [get_ports {sw[15]}]


## LEDs
# set_property -dict { PACKAGE_PIN U16   IOSTANDARD LVCMOS33 } [get_ports {led[0]}]
# set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports {led[1]}]
# set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports {led[2]}]
# set_property -dict { PACKAGE_PIN V19   IOSTANDARD LVCMOS33 } [get_ports {led[3]}]
# set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports {led[4]}]
# set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports {led[5]}]
# set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports {led[6]}]
# set_property -dict { PACKAGE_PIN V14   IOSTANDARD LVCMOS33 } [get_ports {led[7]}]
# set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports {led[8]}]
# set_property -dict { PACKAGE_PIN V3    IOSTANDARD LVCMOS33 } [get_ports {led[9]}]
# set_property -dict { PACKAGE_PIN W3    IOSTANDARD LVCMOS33 } [get_ports {led[10]}]
# set_property -dict { PACKAGE_PIN U3    IOSTANDARD LVCMOS33 } [get_ports {led[11]}]
# set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports {led[12]}]
# set_property -dict { PACKAGE_PIN N3    IOSTANDARD LVCMOS33 } [get_ports {led[13]}]
# set_property -dict { PACKAGE_PIN P1    IOSTANDARD LVCMOS33 } [get_ports {led[14]}]
# set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports {led[15]}]


##7 Segment Display
set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVCMOS33} [get_ports {seg[0]}]
set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports {seg[1]}]
set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports {seg[2]}]
set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports {seg[3]}]
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports {seg[4]}]
set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVCMOS33} [get_ports {seg[5]}]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports {seg[6]}]

set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports dp]

set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {an[0]}]
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVCMOS33} [get_ports {an[1]}]
set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVCMOS33} [get_ports {an[2]}]
set_property -dict {PACKAGE_PIN W4 IOSTANDARD LVCMOS33} [get_ports {an[3]}]


##Buttons
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports btnC]
#set_property -dict { PACKAGE_PIN T18   IOSTANDARD LVCMOS33 } [get_ports btnU]
#set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports btnL]
#set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports btnR]
#set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports btnD]


##Pmod Header JA
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports A]
set_property -dict {PACKAGE_PIN L2 IOSTANDARD LVCMOS33} [get_ports B]
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports PB]
#set_property -dict { PACKAGE_PIN G2   IOSTANDARD LVCMOS33 } [get_ports {JA[3]}];#Sch name = JA4
#set_property -dict { PACKAGE_PIN H1   IOSTANDARD LVCMOS33 } [get_ports {JA[4]}];#Sch name = JA7
#set_property -dict { PACKAGE_PIN K2   IOSTANDARD LVCMOS33 } [get_ports {JA[5]}];#Sch name = JA8
#set_property -dict { PACKAGE_PIN H2   IOSTANDARD LVCMOS33 } [get_ports {JA[6]}];#Sch name = JA9
#set_property -dict { PACKAGE_PIN G3   IOSTANDARD LVCMOS33 } [get_ports {JA[7]}];#Sch name = JA10

##Pmod Header JB
# set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33 } [get_ports {pulse_out}];#Sch name = JB1
# set_property -dict { PACKAGE_PIN A16   IOSTANDARD LVCMOS33 } [get_ports {scl}];#Sch name = JB2
# set_property -dict { PACKAGE_PIN B15   IOSTANDARD LVCMOS33 } [get_ports {sda}];#Sch name = JB3
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS33} [get_ports clk_10kHz]
# set_property -dict { PACKAGE_PIN A15   IOSTANDARD LVCMOS33 } [get_ports {pulse_out}];#Sch name = JB7
#set_property -dict { PACKAGE_PIN A17   IOSTANDARD LVCMOS33 } [get_ports {JB[5]}];#Sch name = JB8
#set_property -dict { PACKAGE_PIN C15   IOSTANDARD LVCMOS33 } [get_ports {JB[6]}];#Sch name = JB9
#set_property -dict { PACKAGE_PIN C16   IOSTANDARD LVCMOS33 } [get_ports {JB[7]}];#Sch name = JB10

##Pmod Header JC
#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports {JC[0]}];#Sch name = JC1
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports {JC[1]}];#Sch name = JC2
#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports {JC[2]}];#Sch name = JC3
#set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports {JC[3]}];#Sch name = JC4
#set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports {JC[4]}];#Sch name = JC7
#set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports {JC[5]}];#Sch name = JC8
#set_property -dict { PACKAGE_PIN P17   IOSTANDARD LVCMOS33 } [get_ports {JC[6]}];#Sch name = JC9
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports {JC[7]}];#Sch name = JC10

##Pmod Header JXADC
#set_property -dict { PACKAGE_PIN J3   IOSTANDARD LVCMOS33 } [get_ports {JXADC[0]}];#Sch name = XA1_P
#set_property -dict { PACKAGE_PIN L3   IOSTANDARD LVCMOS33 } [get_ports {JXADC[1]}];#Sch name = XA2_P
#set_property -dict { PACKAGE_PIN M2   IOSTANDARD LVCMOS33 } [get_ports {JXADC[2]}];#Sch name = XA3_P
#set_property -dict { PACKAGE_PIN N2   IOSTANDARD LVCMOS33 } [get_ports {JXADC[3]}];#Sch name = XA4_P
#set_property -dict { PACKAGE_PIN K3   IOSTANDARD LVCMOS33 } [get_ports {JXADC[4]}];#Sch name = XA1_N
#set_property -dict { PACKAGE_PIN M3   IOSTANDARD LVCMOS33 } [get_ports {JXADC[5]}];#Sch name = XA2_N
#set_property -dict { PACKAGE_PIN M1   IOSTANDARD LVCMOS33 } [get_ports {JXADC[6]}];#Sch name = XA3_N
#set_property -dict { PACKAGE_PIN N1   IOSTANDARD LVCMOS33 } [get_ports {JXADC[7]}];#Sch name = XA4_N


##VGA Connector
#set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[0]}]
#set_property -dict { PACKAGE_PIN H19   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[1]}]
#set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[2]}]
#set_property -dict { PACKAGE_PIN N19   IOSTANDARD LVCMOS33 } [get_ports {vgaRed[3]}]
#set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[0]}]
#set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[1]}]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[2]}]
#set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports {vgaBlue[3]}]
#set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[0]}]
#set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[1]}]
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[2]}]
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports {vgaGreen[3]}]
#set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports Hsync]
#set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports Vsync]


##USB-RS232 Interface
#set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports RsRx]
#set_property -dict { PACKAGE_PIN A18   IOSTANDARD LVCMOS33 } [get_ports RsTx]


##USB HID (PS/2)
#set_property -dict { PACKAGE_PIN C17   IOSTANDARD LVCMOS33   PULLUP true } [get_ports PS2Clk]
#set_property -dict { PACKAGE_PIN B17   IOSTANDARD LVCMOS33   PULLUP true } [get_ports PS2Data]


##Quad SPI Flash
##Note that CCLK_0 cannot be placed in 7 series devices. You can access it using the
##STARTUPE2 primitive.
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports {QspiDB[0]}]
#set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports {QspiDB[1]}]
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports {QspiDB[2]}]
#set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports {QspiDB[3]}]
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports QspiCSn]


## Configuration options, can be used for all designs
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]

## SPI configuration mode options for QSPI boot, can be used for all designs
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

set_property PULLUP true [get_ports A]
set_property PULLUP true [get_ports B]
set_property PULLUP true [get_ports PB]


# Vivado Generated physical constraints 

set_property BEL INBUF_EN [get_cells A_IBUF_inst]
set_property BEL INBUF_EN [get_cells B_IBUF_inst]
set_property BEL OUTBUF [get_cells {an_OBUF[0]_inst}]
set_property BEL OUTBUF [get_cells {an_OBUF[1]_inst}]
set_property BEL OUTBUF [get_cells {an_OBUF[2]_inst}]
set_property BEL OUTBUF [get_cells {an_OBUF[3]_inst}]
set_property BEL INBUF_EN [get_cells btnC_IBUF_inst]
set_property BEL OUTBUF [get_cells clk_10kHz_OBUF_inst]
set_property BEL A6LUT [get_cells clk_10kHz_i_1]
set_property BEL AFF [get_cells clk_10kHz_reg]
set_property BEL BUFG [get_cells clk_IBUF_BUFG_inst]
set_property BEL INBUF_EN [get_cells clk_IBUF_inst]
set_property BEL A5LUT [get_cells {counter[0]_i_1}]
set_property BEL B6LUT [get_cells {counter[15]_i_1}]
set_property BEL A6LUT [get_cells {counter[15]_i_3}]
set_property BEL A6LUT [get_cells {counter[15]_i_4}]
set_property BEL A6LUT [get_cells {counter[15]_i_5}]
set_property BEL C6LUT [get_cells {counter[15]_i_6}]
set_property BEL AFF [get_cells {counter_reg[0]}]
set_property BEL BFF [get_cells {counter_reg[10]}]
set_property BEL CFF [get_cells {counter_reg[11]}]
set_property BEL DFF [get_cells {counter_reg[12]}]
set_property BEL CARRY4 [get_cells {counter_reg[12]_i_1}]
set_property BEL AFF [get_cells {counter_reg[13]}]
set_property BEL BFF [get_cells {counter_reg[14]}]
set_property BEL CFF [get_cells {counter_reg[15]}]
set_property BEL CARRY4 [get_cells {counter_reg[15]_i_2}]
set_property BEL AFF [get_cells {counter_reg[1]}]
set_property BEL BFF [get_cells {counter_reg[2]}]
set_property BEL CFF [get_cells {counter_reg[3]}]
set_property BEL DFF [get_cells {counter_reg[4]}]
set_property BEL CARRY4 [get_cells {counter_reg[4]_i_1}]
set_property BEL AFF [get_cells {counter_reg[5]}]
set_property BEL BFF [get_cells {counter_reg[6]}]
set_property BEL CFF [get_cells {counter_reg[7]}]
set_property BEL DFF [get_cells {counter_reg[8]}]
set_property BEL CARRY4 [get_cells {counter_reg[8]_i_1}]
set_property BEL AFF [get_cells {counter_reg[9]}]
set_property BEL OUTBUF [get_cells dp_OBUF_inst]
set_property BEL OUTBUF [get_cells {seg_OBUF[0]_inst}]
set_property BEL OUTBUF [get_cells {seg_OBUF[1]_inst}]
set_property BEL OUTBUF [get_cells {seg_OBUF[2]_inst}]
set_property BEL OUTBUF [get_cells {seg_OBUF[3]_inst}]
set_property BEL OUTBUF [get_cells {seg_OBUF[4]_inst}]
set_property BEL OUTBUF [get_cells {seg_OBUF[5]_inst}]
set_property BEL OUTBUF [get_cells {seg_OBUF[6]_inst}]
set_property BEL A5LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/an_OBUF[0]_inst_i_1}]
set_property BEL A6LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/an_OBUF[1]_inst_i_1}]
set_property BEL B6LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/an_OBUF[2]_inst_i_1}]
set_property BEL A6LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/an_OBUF[3]_inst_i_1}]
set_property BEL B5LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[1]_i_1}]
set_property BEL C6LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[2]_i_1}]
set_property BEL A6LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[3]_i_1}]
set_property BEL A6LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[3]_i_2}]
set_property BEL B6LUT [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[3]_i_3}]
set_property BEL AFF [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter_reg[0]}]
set_property BEL BFF [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter_reg[1]}]
set_property BEL CFF [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter_reg[2]}]
set_property BEL C5FF [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter_reg[3]}]
set_property BEL AFF [get_cells u_tt_um_csit_luks/rotational_encoder_instance/lastA_reg]
set_property BEL BFF [get_cells u_tt_um_csit_luks/rotational_encoder_instance/lastB_reg]
set_property LOC SLICE_X2Y123 [get_cells clk_10kHz_i_1]
set_property LOC SLICE_X2Y123 [get_cells clk_10kHz_reg]
set_property LOC BUFGCTRL_X0Y0 [get_cells clk_IBUF_BUFG_inst]
set_property LOC SLICE_X2Y122 [get_cells {counter[0]_i_1}]
set_property LOC SLICE_X2Y123 [get_cells {counter[15]_i_1}]
set_property LOC SLICE_X2Y124 [get_cells {counter[15]_i_3}]
set_property LOC SLICE_X2Y125 [get_cells {counter[15]_i_4}]
set_property LOC SLICE_X2Y122 [get_cells {counter[15]_i_5}]
set_property LOC SLICE_X2Y123 [get_cells {counter[15]_i_6}]
set_property LOC SLICE_X2Y122 [get_cells {counter_reg[0]}]
set_property LOC SLICE_X3Y124 [get_cells {counter_reg[10]}]
set_property LOC SLICE_X3Y124 [get_cells {counter_reg[11]}]
set_property LOC SLICE_X3Y124 [get_cells {counter_reg[12]}]
set_property LOC SLICE_X3Y124 [get_cells {counter_reg[12]_i_1}]
set_property LOC SLICE_X3Y125 [get_cells {counter_reg[13]}]
set_property LOC SLICE_X3Y125 [get_cells {counter_reg[14]}]
set_property LOC SLICE_X3Y125 [get_cells {counter_reg[15]}]
set_property LOC SLICE_X3Y125 [get_cells {counter_reg[15]_i_2}]
set_property LOC SLICE_X3Y122 [get_cells {counter_reg[1]}]
set_property LOC SLICE_X3Y122 [get_cells {counter_reg[2]}]
set_property LOC SLICE_X3Y122 [get_cells {counter_reg[3]}]
set_property LOC SLICE_X3Y122 [get_cells {counter_reg[4]}]
set_property LOC SLICE_X3Y122 [get_cells {counter_reg[4]_i_1}]
set_property LOC SLICE_X3Y123 [get_cells {counter_reg[5]}]
set_property LOC SLICE_X3Y123 [get_cells {counter_reg[6]}]
set_property LOC SLICE_X3Y123 [get_cells {counter_reg[7]}]
set_property LOC SLICE_X3Y123 [get_cells {counter_reg[8]}]
set_property LOC SLICE_X3Y123 [get_cells {counter_reg[8]_i_1}]
set_property LOC SLICE_X3Y124 [get_cells {counter_reg[9]}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/an_OBUF[0]_inst_i_1}]
set_property LOC SLICE_X0Y119 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/an_OBUF[1]_inst_i_1}]
set_property LOC SLICE_X0Y119 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/an_OBUF[2]_inst_i_1}]
set_property LOC SLICE_X1Y119 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/an_OBUF[3]_inst_i_1}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[1]_i_1}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[2]_i_1}]
set_property LOC SLICE_X1Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[3]_i_1}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[3]_i_2}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter[3]_i_3}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter_reg[0]}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter_reg[1]}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter_reg[2]}]
set_property LOC SLICE_X0Y121 [get_cells {u_tt_um_csit_luks/rotational_encoder_instance/enc_counter_reg[3]}]
set_property LOC SLICE_X1Y121 [get_cells u_tt_um_csit_luks/rotational_encoder_instance/lastA_reg]
set_property LOC SLICE_X1Y121 [get_cells u_tt_um_csit_luks/rotational_encoder_instance/lastB_reg]

# Vivado Generated miscellaneous constraints 

#revert back to original instance
current_instance -quiet
