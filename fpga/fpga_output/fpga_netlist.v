// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 14 11:53:06 2024
// Host        : radna_stanica running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./fpga_output/fpga_netlist.v
// Design      : fpga_top_lvl
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "3cb9f031" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module fpga_top_lvl
   (clk,
    btnC,
    clk_10kHz,
    seg,
    dp,
    an,
    A,
    B,
    PB);
  input clk;
  input btnC;
  output clk_10kHz;
  output [6:0]seg;
  output dp;
  output [3:0]an;
  input A;
  input B;
  input PB;

  wire \<const0> ;
  wire \<const1> ;
  wire A;
  wire A_IBUF;
  wire B;
  wire B_IBUF;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire clk;
  wire clk_10kHz;
  wire clk_10kHz_OBUF;
  wire clk_10kHz_i_1_n_0;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [0:0]counter;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[15]_i_3_n_0 ;
  wire \counter[15]_i_4_n_0 ;
  wire \counter[15]_i_5_n_0 ;
  wire \counter[15]_i_6_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [15:1]data0;
  wire dp;
  wire [6:0]seg;
  wire [3:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  IBUF A_IBUF_inst
       (.I(A),
        .O(A_IBUF));
  IBUF B_IBUF_inst
       (.I(B),
        .O(B_IBUF));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  OBUF clk_10kHz_OBUF_inst
       (.I(clk_10kHz_OBUF),
        .O(clk_10kHz));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_10kHz_i_1
       (.I0(\counter[15]_i_3_n_0 ),
        .I1(\counter[15]_i_4_n_0 ),
        .I2(\counter[15]_i_5_n_0 ),
        .I3(\counter[15]_i_6_n_0 ),
        .I4(clk_10kHz_OBUF),
        .O(clk_10kHz_i_1_n_0));
  FDRE clk_10kHz_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(clk_10kHz_i_1_n_0),
        .Q(clk_10kHz_OBUF),
        .R(\<const0> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(counter));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[15]_i_1 
       (.I0(\counter[15]_i_3_n_0 ),
        .I1(\counter[15]_i_4_n_0 ),
        .I2(\counter[15]_i_5_n_0 ),
        .I3(\counter[15]_i_6_n_0 ),
        .O(\counter[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter[15]_i_3 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[11] ),
        .I3(\counter_reg_n_0_[10] ),
        .O(\counter[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[15]_i_4 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[14] ),
        .O(\counter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter[15]_i_5 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\counter[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[15]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .O(\counter[15]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[15]_i_2 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[15:13]),
        .S({\<const0> ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data0[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data0[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[15]_i_1_n_0 ));
  OBUF dp_OBUF_inst
       (.I(\<const1> ),
        .O(dp));
  OBUF \seg_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(\<const0> ),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(\<const0> ),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(\<const0> ),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(\<const0> ),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(\<const0> ),
        .O(seg[6]));
  tt_um_csit_luks u_tt_um_csit_luks
       (.A_IBUF(A_IBUF),
        .B_IBUF(B_IBUF),
        .an_OBUF(an_OBUF),
        .btnC(btnC_IBUF),
        .clk_10kHz_OBUF(clk_10kHz_OBUF));
endmodule

module rotational_encoder
   (an_OBUF,
    btnC,
    A_IBUF,
    clk_10kHz_OBUF,
    B_IBUF);
  output [3:0]an_OBUF;
  input btnC;
  input A_IBUF;
  input clk_10kHz_OBUF;
  input B_IBUF;

  wire \<const1> ;
  wire A_IBUF;
  wire B_IBUF;
  wire [3:0]an_OBUF;
  wire btnC;
  wire clk_10kHz_OBUF;
  wire enc_counter11_out;
  wire \enc_counter[1]_i_1_n_0 ;
  wire \enc_counter[2]_i_1_n_0 ;
  wire \enc_counter[3]_i_1_n_0 ;
  wire \enc_counter[3]_i_2_n_0 ;
  wire [3:0]enc_counter_reg;
  wire lastA;
  wire lastB;

  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(enc_counter_reg[0]),
        .O(an_OBUF[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(enc_counter_reg[1]),
        .O(an_OBUF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(enc_counter_reg[2]),
        .O(an_OBUF[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(enc_counter_reg[3]),
        .O(an_OBUF[3]));
  LUT5 #(
    .INIT(32'hAAA65559)) 
    \enc_counter[1]_i_1 
       (.I0(enc_counter_reg[0]),
        .I1(A_IBUF),
        .I2(lastA),
        .I3(B_IBUF),
        .I4(enc_counter_reg[1]),
        .O(\enc_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF70008AAAE5551)) 
    \enc_counter[2]_i_1 
       (.I0(enc_counter_reg[0]),
        .I1(A_IBUF),
        .I2(lastA),
        .I3(B_IBUF),
        .I4(enc_counter_reg[2]),
        .I5(enc_counter_reg[1]),
        .O(\enc_counter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0344)) 
    \enc_counter[3]_i_1 
       (.I0(lastA),
        .I1(A_IBUF),
        .I2(lastB),
        .I3(B_IBUF),
        .O(\enc_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \enc_counter[3]_i_2 
       (.I0(enc_counter11_out),
        .I1(enc_counter_reg[0]),
        .I2(enc_counter_reg[1]),
        .I3(enc_counter_reg[3]),
        .I4(enc_counter_reg[2]),
        .O(\enc_counter[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \enc_counter[3]_i_3 
       (.I0(A_IBUF),
        .I1(lastA),
        .I2(B_IBUF),
        .O(enc_counter11_out));
  FDRE \enc_counter_reg[0] 
       (.C(clk_10kHz_OBUF),
        .CE(\enc_counter[3]_i_1_n_0 ),
        .D(an_OBUF[0]),
        .Q(enc_counter_reg[0]),
        .R(btnC));
  FDRE \enc_counter_reg[1] 
       (.C(clk_10kHz_OBUF),
        .CE(\enc_counter[3]_i_1_n_0 ),
        .D(\enc_counter[1]_i_1_n_0 ),
        .Q(enc_counter_reg[1]),
        .R(btnC));
  FDRE \enc_counter_reg[2] 
       (.C(clk_10kHz_OBUF),
        .CE(\enc_counter[3]_i_1_n_0 ),
        .D(\enc_counter[2]_i_1_n_0 ),
        .Q(enc_counter_reg[2]),
        .R(btnC));
  FDSE \enc_counter_reg[3] 
       (.C(clk_10kHz_OBUF),
        .CE(\enc_counter[3]_i_1_n_0 ),
        .D(\enc_counter[3]_i_2_n_0 ),
        .Q(enc_counter_reg[3]),
        .S(btnC));
  FDRE lastA_reg
       (.C(clk_10kHz_OBUF),
        .CE(\<const1> ),
        .D(A_IBUF),
        .Q(lastA),
        .R(btnC));
  FDRE lastB_reg
       (.C(clk_10kHz_OBUF),
        .CE(\<const1> ),
        .D(B_IBUF),
        .Q(lastB),
        .R(btnC));
endmodule

module tt_um_csit_luks
   (an_OBUF,
    btnC,
    A_IBUF,
    clk_10kHz_OBUF,
    B_IBUF);
  output [3:0]an_OBUF;
  input btnC;
  input A_IBUF;
  input clk_10kHz_OBUF;
  input B_IBUF;

  wire A_IBUF;
  wire B_IBUF;
  wire [3:0]an_OBUF;
  wire btnC;
  wire clk_10kHz_OBUF;

  rotational_encoder rotational_encoder_instance
       (.A_IBUF(A_IBUF),
        .B_IBUF(B_IBUF),
        .an_OBUF(an_OBUF),
        .btnC(btnC),
        .clk_10kHz_OBUF(clk_10kHz_OBUF));
endmodule
