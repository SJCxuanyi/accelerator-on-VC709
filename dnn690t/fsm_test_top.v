// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Apr 25 19:57:03 2024
// Host        : DESKTOP-8D934A4 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode synth_stub D:/fsm_test_top.v
// Design      : DNN_top
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module DNN_top(diff_clock_rtl_clk_n, diff_clock_rtl_clk_p, 
  ddr3_addr, ddr3_ba, ddr3_cas_n, ddr3_ck_n, ddr3_ck_p, ddr3_cke, ddr3_cs_n, ddr3_dm, ddr3_dq, 
  ddr3_dqs_n, ddr3_dqs_p, ddr3_odt, ddr3_ras_n, ddr3_we_n, ddr3_reset_n, pcie_7x_mgt_rtl_rxn, 
  pcie_7x_mgt_rtl_rxp, pcie_7x_mgt_rtl_txn, pcie_7x_mgt_rtl_txp, reset_rtl_0, 
  diff_clock_rtl_0_clk_n, diff_clock_rtl_0_clk_p)
/* synthesis syn_black_box black_box_pad_pin="diff_clock_rtl_clk_n,diff_clock_rtl_clk_p,ddr3_addr[15:0],ddr3_ba[2:0],ddr3_cas_n,ddr3_ck_n[0:0],ddr3_ck_p[0:0],ddr3_cke[0:0],ddr3_cs_n[0:0],ddr3_dm[7:0],ddr3_dq[63:0],ddr3_dqs_n[7:0],ddr3_dqs_p[7:0],ddr3_odt[0:0],ddr3_ras_n,ddr3_we_n,ddr3_reset_n,pcie_7x_mgt_rtl_rxn[7:0],pcie_7x_mgt_rtl_rxp[7:0],pcie_7x_mgt_rtl_txn[7:0],pcie_7x_mgt_rtl_txp[7:0],reset_rtl_0,diff_clock_rtl_0_clk_n[0:0],diff_clock_rtl_0_clk_p[0:0]" */;
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  output [15:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [0:0]ddr3_cs_n;
  output [7:0]ddr3_dm;
  inout [63:0]ddr3_dq;
  inout [7:0]ddr3_dqs_n;
  inout [7:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_we_n;
  output ddr3_reset_n;
  input [7:0]pcie_7x_mgt_rtl_rxn;
  input [7:0]pcie_7x_mgt_rtl_rxp;
  output [7:0]pcie_7x_mgt_rtl_txn;
  output [7:0]pcie_7x_mgt_rtl_txp;
  input reset_rtl_0;
  input [0:0]diff_clock_rtl_0_clk_n;
  input [0:0]diff_clock_rtl_0_clk_p;
endmodule
