//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
//Date        : Sun Jun 23 18:33:03 2019
//Host        : ucntau-daq running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target ARTY_firmware_wrapper.bd
//Design      : ARTY_firmware_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ARTY_firmware_wrapper
   (ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    led_4bits_tri_io,
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_sck_io,
    qspi_flash_ss_io,
    reset,
    shield_dp26_dp41_tri_io,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output [13:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [1:0]ddr3_sdram_dm;
  inout [15:0]ddr3_sdram_dq;
  inout [1:0]ddr3_sdram_dqs_n;
  inout [1:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  inout [3:0]led_4bits_tri_io;
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout qspi_flash_sck_io;
  inout qspi_flash_ss_io;
  input reset;
  inout [15:0]shield_dp26_dp41_tri_io;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [13:0]ddr3_sdram_addr;
  wire [2:0]ddr3_sdram_ba;
  wire ddr3_sdram_cas_n;
  wire [0:0]ddr3_sdram_ck_n;
  wire [0:0]ddr3_sdram_ck_p;
  wire [0:0]ddr3_sdram_cke;
  wire [0:0]ddr3_sdram_cs_n;
  wire [1:0]ddr3_sdram_dm;
  wire [15:0]ddr3_sdram_dq;
  wire [1:0]ddr3_sdram_dqs_n;
  wire [1:0]ddr3_sdram_dqs_p;
  wire [0:0]ddr3_sdram_odt;
  wire ddr3_sdram_ras_n;
  wire ddr3_sdram_reset_n;
  wire ddr3_sdram_we_n;
  wire [0:0]led_4bits_tri_i_0;
  wire [1:1]led_4bits_tri_i_1;
  wire [2:2]led_4bits_tri_i_2;
  wire [3:3]led_4bits_tri_i_3;
  wire [0:0]led_4bits_tri_io_0;
  wire [1:1]led_4bits_tri_io_1;
  wire [2:2]led_4bits_tri_io_2;
  wire [3:3]led_4bits_tri_io_3;
  wire [0:0]led_4bits_tri_o_0;
  wire [1:1]led_4bits_tri_o_1;
  wire [2:2]led_4bits_tri_o_2;
  wire [3:3]led_4bits_tri_o_3;
  wire [0:0]led_4bits_tri_t_0;
  wire [1:1]led_4bits_tri_t_1;
  wire [2:2]led_4bits_tri_t_2;
  wire [3:3]led_4bits_tri_t_3;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire qspi_flash_sck_i;
  wire qspi_flash_sck_io;
  wire qspi_flash_sck_o;
  wire qspi_flash_sck_t;
  wire qspi_flash_ss_i;
  wire qspi_flash_ss_io;
  wire qspi_flash_ss_o;
  wire qspi_flash_ss_t;
  wire reset;
  wire [0:0]shield_dp26_dp41_tri_i_0;
  wire [1:1]shield_dp26_dp41_tri_i_1;
  wire [10:10]shield_dp26_dp41_tri_i_10;
  wire [11:11]shield_dp26_dp41_tri_i_11;
  wire [12:12]shield_dp26_dp41_tri_i_12;
  wire [13:13]shield_dp26_dp41_tri_i_13;
  wire [14:14]shield_dp26_dp41_tri_i_14;
  wire [15:15]shield_dp26_dp41_tri_i_15;
  wire [2:2]shield_dp26_dp41_tri_i_2;
  wire [3:3]shield_dp26_dp41_tri_i_3;
  wire [4:4]shield_dp26_dp41_tri_i_4;
  wire [5:5]shield_dp26_dp41_tri_i_5;
  wire [6:6]shield_dp26_dp41_tri_i_6;
  wire [7:7]shield_dp26_dp41_tri_i_7;
  wire [8:8]shield_dp26_dp41_tri_i_8;
  wire [9:9]shield_dp26_dp41_tri_i_9;
  wire [0:0]shield_dp26_dp41_tri_io_0;
  wire [1:1]shield_dp26_dp41_tri_io_1;
  wire [10:10]shield_dp26_dp41_tri_io_10;
  wire [11:11]shield_dp26_dp41_tri_io_11;
  wire [12:12]shield_dp26_dp41_tri_io_12;
  wire [13:13]shield_dp26_dp41_tri_io_13;
  wire [14:14]shield_dp26_dp41_tri_io_14;
  wire [15:15]shield_dp26_dp41_tri_io_15;
  wire [2:2]shield_dp26_dp41_tri_io_2;
  wire [3:3]shield_dp26_dp41_tri_io_3;
  wire [4:4]shield_dp26_dp41_tri_io_4;
  wire [5:5]shield_dp26_dp41_tri_io_5;
  wire [6:6]shield_dp26_dp41_tri_io_6;
  wire [7:7]shield_dp26_dp41_tri_io_7;
  wire [8:8]shield_dp26_dp41_tri_io_8;
  wire [9:9]shield_dp26_dp41_tri_io_9;
  wire [0:0]shield_dp26_dp41_tri_o_0;
  wire [1:1]shield_dp26_dp41_tri_o_1;
  wire [10:10]shield_dp26_dp41_tri_o_10;
  wire [11:11]shield_dp26_dp41_tri_o_11;
  wire [12:12]shield_dp26_dp41_tri_o_12;
  wire [13:13]shield_dp26_dp41_tri_o_13;
  wire [14:14]shield_dp26_dp41_tri_o_14;
  wire [15:15]shield_dp26_dp41_tri_o_15;
  wire [2:2]shield_dp26_dp41_tri_o_2;
  wire [3:3]shield_dp26_dp41_tri_o_3;
  wire [4:4]shield_dp26_dp41_tri_o_4;
  wire [5:5]shield_dp26_dp41_tri_o_5;
  wire [6:6]shield_dp26_dp41_tri_o_6;
  wire [7:7]shield_dp26_dp41_tri_o_7;
  wire [8:8]shield_dp26_dp41_tri_o_8;
  wire [9:9]shield_dp26_dp41_tri_o_9;
  wire [0:0]shield_dp26_dp41_tri_t_0;
  wire [1:1]shield_dp26_dp41_tri_t_1;
  wire [10:10]shield_dp26_dp41_tri_t_10;
  wire [11:11]shield_dp26_dp41_tri_t_11;
  wire [12:12]shield_dp26_dp41_tri_t_12;
  wire [13:13]shield_dp26_dp41_tri_t_13;
  wire [14:14]shield_dp26_dp41_tri_t_14;
  wire [15:15]shield_dp26_dp41_tri_t_15;
  wire [2:2]shield_dp26_dp41_tri_t_2;
  wire [3:3]shield_dp26_dp41_tri_t_3;
  wire [4:4]shield_dp26_dp41_tri_t_4;
  wire [5:5]shield_dp26_dp41_tri_t_5;
  wire [6:6]shield_dp26_dp41_tri_t_6;
  wire [7:7]shield_dp26_dp41_tri_t_7;
  wire [8:8]shield_dp26_dp41_tri_t_8;
  wire [9:9]shield_dp26_dp41_tri_t_9;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  ARTY_firmware ARTY_firmware_i
       (.ddr3_sdram_addr(ddr3_sdram_addr),
        .ddr3_sdram_ba(ddr3_sdram_ba),
        .ddr3_sdram_cas_n(ddr3_sdram_cas_n),
        .ddr3_sdram_ck_n(ddr3_sdram_ck_n),
        .ddr3_sdram_ck_p(ddr3_sdram_ck_p),
        .ddr3_sdram_cke(ddr3_sdram_cke),
        .ddr3_sdram_cs_n(ddr3_sdram_cs_n),
        .ddr3_sdram_dm(ddr3_sdram_dm),
        .ddr3_sdram_dq(ddr3_sdram_dq),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p),
        .ddr3_sdram_odt(ddr3_sdram_odt),
        .ddr3_sdram_ras_n(ddr3_sdram_ras_n),
        .ddr3_sdram_reset_n(ddr3_sdram_reset_n),
        .ddr3_sdram_we_n(ddr3_sdram_we_n),
        .led_4bits_tri_i({led_4bits_tri_i_3,led_4bits_tri_i_2,led_4bits_tri_i_1,led_4bits_tri_i_0}),
        .led_4bits_tri_o({led_4bits_tri_o_3,led_4bits_tri_o_2,led_4bits_tri_o_1,led_4bits_tri_o_0}),
        .led_4bits_tri_t({led_4bits_tri_t_3,led_4bits_tri_t_2,led_4bits_tri_t_1,led_4bits_tri_t_0}),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_sck_i(qspi_flash_sck_i),
        .qspi_flash_sck_o(qspi_flash_sck_o),
        .qspi_flash_sck_t(qspi_flash_sck_t),
        .qspi_flash_ss_i(qspi_flash_ss_i),
        .qspi_flash_ss_o(qspi_flash_ss_o),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .reset(reset),
        .shield_dp26_dp41_tri_i({shield_dp26_dp41_tri_i_15,shield_dp26_dp41_tri_i_14,shield_dp26_dp41_tri_i_13,shield_dp26_dp41_tri_i_12,shield_dp26_dp41_tri_i_11,shield_dp26_dp41_tri_i_10,shield_dp26_dp41_tri_i_9,shield_dp26_dp41_tri_i_8,shield_dp26_dp41_tri_i_7,shield_dp26_dp41_tri_i_6,shield_dp26_dp41_tri_i_5,shield_dp26_dp41_tri_i_4,shield_dp26_dp41_tri_i_3,shield_dp26_dp41_tri_i_2,shield_dp26_dp41_tri_i_1,shield_dp26_dp41_tri_i_0}),
        .shield_dp26_dp41_tri_o({shield_dp26_dp41_tri_o_15,shield_dp26_dp41_tri_o_14,shield_dp26_dp41_tri_o_13,shield_dp26_dp41_tri_o_12,shield_dp26_dp41_tri_o_11,shield_dp26_dp41_tri_o_10,shield_dp26_dp41_tri_o_9,shield_dp26_dp41_tri_o_8,shield_dp26_dp41_tri_o_7,shield_dp26_dp41_tri_o_6,shield_dp26_dp41_tri_o_5,shield_dp26_dp41_tri_o_4,shield_dp26_dp41_tri_o_3,shield_dp26_dp41_tri_o_2,shield_dp26_dp41_tri_o_1,shield_dp26_dp41_tri_o_0}),
        .shield_dp26_dp41_tri_t({shield_dp26_dp41_tri_t_15,shield_dp26_dp41_tri_t_14,shield_dp26_dp41_tri_t_13,shield_dp26_dp41_tri_t_12,shield_dp26_dp41_tri_t_11,shield_dp26_dp41_tri_t_10,shield_dp26_dp41_tri_t_9,shield_dp26_dp41_tri_t_8,shield_dp26_dp41_tri_t_7,shield_dp26_dp41_tri_t_6,shield_dp26_dp41_tri_t_5,shield_dp26_dp41_tri_t_4,shield_dp26_dp41_tri_t_3,shield_dp26_dp41_tri_t_2,shield_dp26_dp41_tri_t_1,shield_dp26_dp41_tri_t_0}),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF led_4bits_tri_iobuf_0
       (.I(led_4bits_tri_o_0),
        .IO(led_4bits_tri_io[0]),
        .O(led_4bits_tri_i_0),
        .T(led_4bits_tri_t_0));
  IOBUF led_4bits_tri_iobuf_1
       (.I(led_4bits_tri_o_1),
        .IO(led_4bits_tri_io[1]),
        .O(led_4bits_tri_i_1),
        .T(led_4bits_tri_t_1));
  IOBUF led_4bits_tri_iobuf_2
       (.I(led_4bits_tri_o_2),
        .IO(led_4bits_tri_io[2]),
        .O(led_4bits_tri_i_2),
        .T(led_4bits_tri_t_2));
  IOBUF led_4bits_tri_iobuf_3
       (.I(led_4bits_tri_o_3),
        .IO(led_4bits_tri_io[3]),
        .O(led_4bits_tri_i_3),
        .T(led_4bits_tri_t_3));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_sck_iobuf
       (.I(qspi_flash_sck_o),
        .IO(qspi_flash_sck_io),
        .O(qspi_flash_sck_i),
        .T(qspi_flash_sck_t));
  IOBUF qspi_flash_ss_iobuf
       (.I(qspi_flash_ss_o),
        .IO(qspi_flash_ss_io),
        .O(qspi_flash_ss_i),
        .T(qspi_flash_ss_t));
  IOBUF shield_dp26_dp41_tri_iobuf_0
       (.I(shield_dp26_dp41_tri_o_0),
        .IO(shield_dp26_dp41_tri_io[0]),
        .O(shield_dp26_dp41_tri_i_0),
        .T(shield_dp26_dp41_tri_t_0));
  IOBUF shield_dp26_dp41_tri_iobuf_1
       (.I(shield_dp26_dp41_tri_o_1),
        .IO(shield_dp26_dp41_tri_io[1]),
        .O(shield_dp26_dp41_tri_i_1),
        .T(shield_dp26_dp41_tri_t_1));
  IOBUF shield_dp26_dp41_tri_iobuf_10
       (.I(shield_dp26_dp41_tri_o_10),
        .IO(shield_dp26_dp41_tri_io[10]),
        .O(shield_dp26_dp41_tri_i_10),
        .T(shield_dp26_dp41_tri_t_10));
  IOBUF shield_dp26_dp41_tri_iobuf_11
       (.I(shield_dp26_dp41_tri_o_11),
        .IO(shield_dp26_dp41_tri_io[11]),
        .O(shield_dp26_dp41_tri_i_11),
        .T(shield_dp26_dp41_tri_t_11));
  IOBUF shield_dp26_dp41_tri_iobuf_12
       (.I(shield_dp26_dp41_tri_o_12),
        .IO(shield_dp26_dp41_tri_io[12]),
        .O(shield_dp26_dp41_tri_i_12),
        .T(shield_dp26_dp41_tri_t_12));
  IOBUF shield_dp26_dp41_tri_iobuf_13
       (.I(shield_dp26_dp41_tri_o_13),
        .IO(shield_dp26_dp41_tri_io[13]),
        .O(shield_dp26_dp41_tri_i_13),
        .T(shield_dp26_dp41_tri_t_13));
  IOBUF shield_dp26_dp41_tri_iobuf_14
       (.I(shield_dp26_dp41_tri_o_14),
        .IO(shield_dp26_dp41_tri_io[14]),
        .O(shield_dp26_dp41_tri_i_14),
        .T(shield_dp26_dp41_tri_t_14));
  IOBUF shield_dp26_dp41_tri_iobuf_15
       (.I(shield_dp26_dp41_tri_o_15),
        .IO(shield_dp26_dp41_tri_io[15]),
        .O(shield_dp26_dp41_tri_i_15),
        .T(shield_dp26_dp41_tri_t_15));
  IOBUF shield_dp26_dp41_tri_iobuf_2
       (.I(shield_dp26_dp41_tri_o_2),
        .IO(shield_dp26_dp41_tri_io[2]),
        .O(shield_dp26_dp41_tri_i_2),
        .T(shield_dp26_dp41_tri_t_2));
  IOBUF shield_dp26_dp41_tri_iobuf_3
       (.I(shield_dp26_dp41_tri_o_3),
        .IO(shield_dp26_dp41_tri_io[3]),
        .O(shield_dp26_dp41_tri_i_3),
        .T(shield_dp26_dp41_tri_t_3));
  IOBUF shield_dp26_dp41_tri_iobuf_4
       (.I(shield_dp26_dp41_tri_o_4),
        .IO(shield_dp26_dp41_tri_io[4]),
        .O(shield_dp26_dp41_tri_i_4),
        .T(shield_dp26_dp41_tri_t_4));
  IOBUF shield_dp26_dp41_tri_iobuf_5
       (.I(shield_dp26_dp41_tri_o_5),
        .IO(shield_dp26_dp41_tri_io[5]),
        .O(shield_dp26_dp41_tri_i_5),
        .T(shield_dp26_dp41_tri_t_5));
  IOBUF shield_dp26_dp41_tri_iobuf_6
       (.I(shield_dp26_dp41_tri_o_6),
        .IO(shield_dp26_dp41_tri_io[6]),
        .O(shield_dp26_dp41_tri_i_6),
        .T(shield_dp26_dp41_tri_t_6));
  IOBUF shield_dp26_dp41_tri_iobuf_7
       (.I(shield_dp26_dp41_tri_o_7),
        .IO(shield_dp26_dp41_tri_io[7]),
        .O(shield_dp26_dp41_tri_i_7),
        .T(shield_dp26_dp41_tri_t_7));
  IOBUF shield_dp26_dp41_tri_iobuf_8
       (.I(shield_dp26_dp41_tri_o_8),
        .IO(shield_dp26_dp41_tri_io[8]),
        .O(shield_dp26_dp41_tri_i_8),
        .T(shield_dp26_dp41_tri_t_8));
  IOBUF shield_dp26_dp41_tri_iobuf_9
       (.I(shield_dp26_dp41_tri_o_9),
        .IO(shield_dp26_dp41_tri_io[9]),
        .O(shield_dp26_dp41_tri_i_9),
        .T(shield_dp26_dp41_tri_t_9));
endmodule
