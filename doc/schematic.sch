# File saved with Nlview 6.8.11  2018-08-07 bk=1.4403 VDI=40 GEI=35 GUI=JA:9.0 TLS
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new xge_mac work:xge_mac:NOFILE -nosplit
load symbol fault_sm work:fault_sm:NOFILE HIERBOX pin clk_xgmii_rx input.left pin reset_xgmii_rx_n input.left pin status_local_fault_crx output.right pin status_remote_fault_crx output.right pinBus local_fault_msg_det input.left [1:0] pinBus remote_fault_msg_det input.left [1:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol rx_data_fifo work:rx_data_fifo:NOFILE HIERBOX pin clk_156m25 input.left pin clk_xgmii_rx input.left pin reset_156m25_n input.left pin reset_xgmii_rx_n input.left pin rxdfifo_ralmost_empty output.right pin rxdfifo_rempty output.right pin rxdfifo_ren input.left pin rxdfifo_wen input.left pin rxdfifo_wfull output.right pinBus rxdfifo_rdata output.right [63:0] pinBus rxdfifo_rstatus output.right [7:0] pinBus rxdfifo_wdata input.left [63:0] pinBus rxdfifo_wstatus input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol rx_dequeue work:rx_dequeue:NOFILE HIERBOX pin clk_156m25 input.left pin pkt_rx_avail output.right pin pkt_rx_eop output.right pin pkt_rx_err output.right pin pkt_rx_ren input.left pin pkt_rx_sop output.right pin pkt_rx_val output.right pin reset_156m25_n input.left pin rxdfifo_ralmost_empty input.left pin rxdfifo_rempty input.left pin rxdfifo_ren output.right pin status_rxdfifo_udflow_tog output.right pinBus pkt_rx_data output.right [63:0] pinBus pkt_rx_mod output.right [2:0] pinBus rxdfifo_rdata input.left [63:0] pinBus rxdfifo_rstatus input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol rx_enqueue work:rx_enqueue:NOFILE HIERBOX pin clk_xgmii_rx input.left pin reset_xgmii_rx_n input.left pin rxdfifo_wen output.right pin rxdfifo_wfull input.left pin rxhfifo_ralmost_empty input.left pin rxhfifo_rempty input.left pin rxhfifo_ren output.right pin rxhfifo_wen output.right pin status_crc_error_tog output.right pin status_fragment_error_tog output.right pin status_pause_frame_rx_tog output.right pin status_rxdfifo_ovflow_tog output.right pinBus local_fault_msg_det output.right [1:0] pinBus remote_fault_msg_det output.right [1:0] pinBus rxdfifo_wdata output.right [63:0] pinBus rxdfifo_wstatus output.right [7:0] pinBus rxhfifo_rdata input.left [63:0] pinBus rxhfifo_rstatus input.left [7:0] pinBus rxhfifo_wdata output.right [63:0] pinBus rxhfifo_wstatus output.right [7:0] pinBus xgmii_rxc input.left [7:0] pinBus xgmii_rxd input.left [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol rx_hold_fifo work:rx_hold_fifo:NOFILE HIERBOX pin clk_xgmii_rx input.left pin reset_xgmii_rx_n input.left pin rxhfifo_ralmost_empty output.right pin rxhfifo_rempty output.right pin rxhfifo_ren input.left pin rxhfifo_wen input.left pinBus rxhfifo_rdata output.right [63:0] pinBus rxhfifo_rstatus output.right [7:0] pinBus rxhfifo_wdata input.left [63:0] pinBus rxhfifo_wstatus input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol sync_clk_core work BOX pin clk_xgmii_tx input.left pin reset_xgmii_tx_n input.left fillcolor 1
load symbol sync_clk_wb work:sync_clk_wb:NOFILE HIERBOX pin status_crc_error output.right pin status_crc_error_tog input.left pin status_fragment_error output.right pin status_fragment_error_tog input.left pin status_local_fault output.right pin status_local_fault_crx input.left pin status_pause_frame_rx output.right pin status_pause_frame_rx_tog input.left pin status_remote_fault output.right pin status_remote_fault_crx input.left pin status_rxdfifo_ovflow output.right pin status_rxdfifo_ovflow_tog input.left pin status_rxdfifo_udflow output.right pin status_rxdfifo_udflow_tog input.left pin status_txdfifo_ovflow output.right pin status_txdfifo_ovflow_tog input.left pin status_txdfifo_udflow output.right pin status_txdfifo_udflow_tog input.left pin wb_clk_i input.left pin wb_rst_i input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol sync_clk_xgmii_tx work:sync_clk_xgmii_tx:NOFILE HIERBOX pin clk_xgmii_tx input.left pin ctrl_tx_enable input.left pin ctrl_tx_enable_ctx output.right pin reset_xgmii_tx_n input.left pin status_local_fault_crx input.left pin status_local_fault_ctx output.right pin status_remote_fault_crx input.left pin status_remote_fault_ctx output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol tx_data_fifo work:tx_data_fifo:NOFILE HIERBOX pin clk_156m25 input.left pin clk_xgmii_tx input.left pin reset_156m25_n input.left pin reset_xgmii_tx_n input.left pin txdfifo_ralmost_empty output.right pin txdfifo_rempty output.right pin txdfifo_ren input.left pin txdfifo_walmost_full output.right pin txdfifo_wen input.left pin txdfifo_wfull output.right pinBus txdfifo_rdata output.right [63:0] pinBus txdfifo_rstatus output.right [7:0] pinBus txdfifo_wdata input.left [63:0] pinBus txdfifo_wstatus input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol tx_dequeue work:tx_dequeue:NOFILE HIERBOX pin clk_xgmii_tx input.left pin ctrl_tx_enable_ctx input.left pin reset_xgmii_tx_n input.left pin status_local_fault_ctx input.left pin status_remote_fault_ctx input.left pin status_txdfifo_udflow_tog output.right pin txdfifo_ralmost_empty input.left pin txdfifo_rempty input.left pin txdfifo_ren output.right pin txhfifo_ralmost_empty input.left pin txhfifo_rempty input.left pin txhfifo_ren output.right pin txhfifo_walmost_full input.left pin txhfifo_wen output.right pin txhfifo_wfull input.left pinBus txdfifo_rdata input.left [63:0] pinBus txdfifo_rstatus input.left [7:0] pinBus txhfifo_rdata input.left [63:0] pinBus txhfifo_rstatus input.left [7:0] pinBus txhfifo_wdata output.right [63:0] pinBus txhfifo_wstatus output.right [7:0] pinBus xgmii_txc output.right [7:0] pinBus xgmii_txd output.right [63:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol tx_enqueue work:tx_enqueue:NOFILE HIERBOX pin clk_156m25 input.left pin pkt_tx_eop input.left pin pkt_tx_full output.right pin pkt_tx_sop input.left pin pkt_tx_val input.left pin reset_156m25_n input.left pin status_txdfifo_ovflow_tog output.right pin txdfifo_walmost_full input.left pin txdfifo_wen output.right pin txdfifo_wfull input.left pinBus pkt_tx_data input.left [63:0] pinBus pkt_tx_mod input.left [2:0] pinBus txdfifo_wdata output.right [63:0] pinBus txdfifo_wstatus output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol tx_hold_fifo work:tx_hold_fifo:NOFILE HIERBOX pin clk_xgmii_tx input.left pin reset_xgmii_tx_n input.left pin txhfifo_ralmost_empty output.right pin txhfifo_rempty output.right pin txhfifo_ren input.left pin txhfifo_walmost_full output.right pin txhfifo_wen input.left pin txhfifo_wfull output.right pinBus txhfifo_rdata output.right [63:0] pinBus txhfifo_rstatus output.right [7:0] pinBus txhfifo_wdata input.left [63:0] pinBus txhfifo_wstatus input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol wishbone_if work:wishbone_if:NOFILE HIERBOX pin ctrl_tx_enable output.right pin status_crc_error input.left pin status_fragment_error input.left pin status_local_fault input.left pin status_pause_frame_rx input.left pin status_remote_fault input.left pin status_rxdfifo_ovflow input.left pin status_rxdfifo_udflow input.left pin status_txdfifo_ovflow input.left pin status_txdfifo_udflow input.left pin wb_ack_o output.right pin wb_clk_i input.left pin wb_cyc_i input.left pin wb_int_o output.right pin wb_rst_i input.left pin wb_stb_i input.left pin wb_we_i input.left pinBus wb_adr_i input.left [7:0] pinBus wb_dat_i input.left [31:0] pinBus wb_dat_o output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load port pkt_rx_sop output -pg 1 -y 170
load port wb_rst_i input -pg 1 -y 1210
load port wb_ack_o output -pg 1 -y 1210
load port pkt_tx_eop input -pg 1 -y 130
load port clk_xgmii_tx input -pg 1 -y 870
load port reset_156m25_n input -pg 1 -y 270
load port wb_int_o output -pg 1 -y 1250
load port clk_156m25 input -pg 1 -y 230
load port clk_xgmii_rx input -pg 1 -y 210
load port wb_we_i input -pg 1 -y 1370
load port pkt_rx_ren input -pg 1 -y 50
load port pkt_rx_avail output -pg 1 -y 70
load port pkt_rx_err output -pg 1 -y 130
load port wb_stb_i input -pg 1 -y 1350
load port wb_cyc_i input -pg 1 -y 1290
load port pkt_tx_sop input -pg 1 -y 110
load port pkt_rx_eop output -pg 1 -y 110
load port pkt_rx_val output -pg 1 -y 190
load port reset_xgmii_rx_n input -pg 1 -y 430
load port pkt_tx_val input -pg 1 -y 150
load port pkt_tx_full output -pg 1 -y 370
load port wb_clk_i input -pg 1 -y 1190
load port reset_xgmii_tx_n input -pg 1 -y 890
load portBus xgmii_txc output [7:0] -attr @name xgmii_txc[7:0] -pg 1 -y 730
load portBus xgmii_txd output [63:0] -attr @name xgmii_txd[63:0] -pg 1 -y 750
load portBus wb_dat_i input [31:0] -attr @name wb_dat_i[31:0] -pg 1 -y 1310
load portBus xgmii_rxc input [7:0] -attr @name xgmii_rxc[7:0] -pg 1 -y 710
load portBus xgmii_rxd input [63:0] -attr @name xgmii_rxd[63:0] -pg 1 -y 730
load portBus pkt_rx_data output [63:0] -attr @name pkt_rx_data[63:0] -pg 1 -y 90
load portBus pkt_tx_data input [63:0] -attr @name pkt_tx_data[63:0] -pg 1 -y 410
load portBus wb_adr_i input [7:0] -attr @name wb_adr_i[7:0] -pg 1 -y 1250
load portBus pkt_rx_mod output [2:0] -attr @name pkt_rx_mod[2:0] -pg 1 -y 150
load portBus pkt_tx_mod input [2:0] -attr @name pkt_tx_mod[2:0] -pg 1 -y 90
load portBus wb_dat_o output [31:0] -attr @name wb_dat_o[31:0] -pg 1 -y 1230
load inst tx_data_fifo0 tx_data_fifo work:tx_data_fifo:NOFILE -autohide -attr @cell(#000000) tx_data_fifo -pinBusAttr txdfifo_rdata @name txdfifo_rdata[63:0] -pinBusAttr txdfifo_rstatus @name txdfifo_rstatus[7:0] -pinBusAttr txdfifo_wdata @name txdfifo_wdata[63:0] -pinBusAttr txdfifo_wstatus @name txdfifo_wstatus[7:0] -pg 1 -lvl 6 -y 440
load inst sync_clk_xgmii_tx0 sync_clk_xgmii_tx work:sync_clk_xgmii_tx:NOFILE -autohide -attr @cell(#000000) sync_clk_xgmii_tx -pg 1 -lvl 4 -y 490
load inst wishbone_if0 wishbone_if work:wishbone_if:NOFILE -autohide -attr @cell(#000000) wishbone_if -pinBusAttr wb_adr_i @name wb_adr_i[7:0] -pinBusAttr wb_dat_i @name wb_dat_i[31:0] -pinBusAttr wb_dat_o @name wb_dat_o[31:0] -pg 1 -lvl 7 -y 1060
load inst fault_sm0 fault_sm work:fault_sm:NOFILE -autohide -attr @cell(#000000) fault_sm -pinBusAttr local_fault_msg_det @name local_fault_msg_det[1:0] -pinBusAttr remote_fault_msg_det @name remote_fault_msg_det[1:0] -pg 1 -lvl 3 -y 740
load inst rx_dq0 rx_dequeue work:rx_dequeue:NOFILE -autohide -attr @cell(#000000) rx_dequeue -pinBusAttr pkt_rx_data @name pkt_rx_data[63:0] -pinBusAttr pkt_rx_mod @name pkt_rx_mod[2:0] -pinBusAttr rxdfifo_rdata @name rxdfifo_rdata[63:0] -pinBusAttr rxdfifo_rstatus @name rxdfifo_rstatus[7:0] -pg 1 -lvl 7 -y 60
load inst rx_hold_fifo0 rx_hold_fifo work:rx_hold_fifo:NOFILE -autohide -attr @cell(#000000) rx_hold_fifo -pinBusAttr rxhfifo_rdata @name rxhfifo_rdata[63:0] -pinBusAttr rxhfifo_rstatus @name rxhfifo_rstatus[7:0] -pinBusAttr rxhfifo_wdata @name rxhfifo_wdata[63:0] -pinBusAttr rxhfifo_wstatus @name rxhfifo_wstatus[7:0] -pg 1 -lvl 1 -y 520
load inst tx_dq0 tx_dequeue work:tx_dequeue:NOFILE -autohide -attr @cell(#000000) tx_dequeue -pinBusAttr txdfifo_rdata @name txdfifo_rdata[63:0] -pinBusAttr txdfifo_rstatus @name txdfifo_rstatus[7:0] -pinBusAttr txhfifo_rdata @name txhfifo_rdata[63:0] -pinBusAttr txhfifo_rstatus @name txhfifo_rstatus[7:0] -pinBusAttr txhfifo_wdata @name txhfifo_wdata[63:0] -pinBusAttr txhfifo_wstatus @name txhfifo_wstatus[7:0] -pinBusAttr xgmii_txc @name xgmii_txc[7:0] -pinBusAttr xgmii_txd @name xgmii_txd[63:0] -pg 1 -lvl 5 -y 480
load inst tx_eq0 tx_enqueue work:tx_enqueue:NOFILE -autohide -attr @cell(#000000) tx_enqueue -pinBusAttr pkt_tx_data @name pkt_tx_data[63:0] -pinBusAttr pkt_tx_mod @name pkt_tx_mod[2:0] -pinBusAttr txdfifo_wdata @name txdfifo_wdata[63:0] -pinBusAttr txdfifo_wstatus @name txdfifo_wstatus[7:0] -pg 1 -lvl 7 -y 320
load inst sync_clk_wb0 sync_clk_wb work:sync_clk_wb:NOFILE -autohide -attr @cell(#000000) sync_clk_wb -pg 1 -lvl 6 -y 1000
load inst rx_eq0 rx_enqueue work:rx_enqueue:NOFILE -autohide -attr @cell(#000000) rx_enqueue -pinBusAttr local_fault_msg_det @name local_fault_msg_det[1:0] -pinBusAttr remote_fault_msg_det @name remote_fault_msg_det[1:0] -pinBusAttr rxdfifo_wdata @name rxdfifo_wdata[63:0] -pinBusAttr rxdfifo_wstatus @name rxdfifo_wstatus[7:0] -pinBusAttr rxhfifo_rdata @name rxhfifo_rdata[63:0] -pinBusAttr rxhfifo_rstatus @name rxhfifo_rstatus[7:0] -pinBusAttr rxhfifo_wdata @name rxhfifo_wdata[63:0] -pinBusAttr rxhfifo_wstatus @name rxhfifo_wstatus[7:0] -pinBusAttr xgmii_rxc @name xgmii_rxc[7:0] -pinBusAttr xgmii_rxd @name xgmii_rxd[63:0] -pg 1 -lvl 2 -y 400
load inst sync_clk_core0 sync_clk_core work -attr @cell(#000000) sync_clk_core -pg 1 -lvl 4 -y 940
load inst tx_hold_fifo0 tx_hold_fifo work:tx_hold_fifo:NOFILE -autohide -attr @cell(#000000) tx_hold_fifo -pinBusAttr txhfifo_rdata @name txhfifo_rdata[63:0] -pinBusAttr txhfifo_rstatus @name txhfifo_rstatus[7:0] -pinBusAttr txhfifo_wdata @name txhfifo_wdata[63:0] -pinBusAttr txhfifo_wstatus @name txhfifo_wstatus[7:0] -pg 1 -lvl 4 -y 660
load net txhfifo_rdata[18] -attr @rip txhfifo_rdata[18] -pin tx_dq0 txhfifo_rdata[18] -pin tx_hold_fifo0 txhfifo_rdata[18]
load net txhfifo_rdata[20] -attr @rip txhfifo_rdata[20] -pin tx_dq0 txhfifo_rdata[20] -pin tx_hold_fifo0 txhfifo_rdata[20]
load net rxdfifo_rdata[43] -attr @rip rxdfifo_rdata[43] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[43]
load net pkt_rx_eop -port pkt_rx_eop -pin rx_dq0 pkt_rx_eop
netloc pkt_rx_eop 1 7 1 NJ
load net xgmii_txd[53] -attr @rip xgmii_txd[53] -pin tx_dq0 xgmii_txd[53] -port xgmii_txd[53]
load net txdfifo_rdata[22] -attr @rip txdfifo_rdata[22] -pin tx_data_fifo0 txdfifo_rdata[22] -pin tx_dq0 txdfifo_rdata[22]
load net txhfifo_wstatus[5] -attr @rip txhfifo_wstatus[5] -pin tx_dq0 txhfifo_wstatus[5] -pin tx_hold_fifo0 txhfifo_wstatus[5]
load net wb_dat_o[21] -attr @rip wb_dat_o[21] -port wb_dat_o[21] -pin wishbone_if0 wb_dat_o[21]
load net rxdfifo_rdata[50] -attr @rip rxdfifo_rdata[50] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[50]
load net txdfifo_rdata[30] -attr @rip txdfifo_rdata[30] -pin tx_data_fifo0 txdfifo_rdata[30] -pin tx_dq0 txdfifo_rdata[30]
load net rxdfifo_wfull -attr @style dashed -pin rx_eq0 rxdfifo_wfull
netloc rxdfifo_wfull 1 1 1 N
load net local_fault_msg_det[0] -attr @rip local_fault_msg_det[0] -pin fault_sm0 local_fault_msg_det[0] -pin rx_eq0 local_fault_msg_det[0]
load net pkt_tx_data[47] -attr @rip pkt_tx_data[47] -port pkt_tx_data[47] -pin tx_eq0 pkt_tx_data[47]
load net pkt_tx_data[2] -attr @rip pkt_tx_data[2] -port pkt_tx_data[2] -pin tx_eq0 pkt_tx_data[2]
load net txhfifo_wdata[56] -attr @rip txhfifo_wdata[56] -pin tx_dq0 txhfifo_wdata[56] -pin tx_hold_fifo0 txhfifo_wdata[56]
load net xgmii_rxd[58] -attr @rip xgmii_rxd[58] -pin rx_eq0 xgmii_rxd[58] -port xgmii_rxd[58]
load net xgmii_rxd[51] -attr @rip xgmii_rxd[51] -pin rx_eq0 xgmii_rxd[51] -port xgmii_rxd[51]
load net txhfifo_rdata[17] -attr @rip txhfifo_rdata[17] -pin tx_dq0 txhfifo_rdata[17] -pin tx_hold_fifo0 txhfifo_rdata[17]
load net rxdfifo_wdata[31] -attr @rip rxdfifo_wdata[31] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[31]
load net rxdfifo_rdata[42] -attr @rip rxdfifo_rdata[42] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[42]
load net txhfifo_rdata[21] -attr @rip txhfifo_rdata[21] -pin tx_dq0 txhfifo_rdata[21] -pin tx_hold_fifo0 txhfifo_rdata[21]
load net rxdfifo_rdata[61] -attr @rip rxdfifo_rdata[61] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[61]
load net status_txdfifo_ovflow_tog -pin sync_clk_wb0 status_txdfifo_ovflow_tog -pin tx_eq0 status_txdfifo_ovflow_tog
netloc status_txdfifo_ovflow_tog 1 5 3 3210 630 NJ 630 4400
load net xgmii_txd[54] -attr @rip xgmii_txd[54] -pin tx_dq0 xgmii_txd[54] -port xgmii_txd[54]
load net txhfifo_wstatus[4] -attr @rip txhfifo_wstatus[4] -pin tx_dq0 txhfifo_wstatus[4] -pin tx_hold_fifo0 txhfifo_wstatus[4]
load net rxdfifo_rdata[11] -attr @rip rxdfifo_rdata[11] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[11]
load net wb_dat_o[22] -attr @rip wb_dat_o[22] -port wb_dat_o[22] -pin wishbone_if0 wb_dat_o[22]
load net txdfifo_wdata[49] -attr @rip txdfifo_wdata[49] -pin tx_data_fifo0 txdfifo_wdata[49] -pin tx_eq0 txdfifo_wdata[49]
load net xgmii_txd[63] -attr @rip xgmii_txd[63] -pin tx_dq0 xgmii_txd[63] -port xgmii_txd[63]
load net txdfifo_rdata[59] -attr @rip txdfifo_rdata[59] -pin tx_data_fifo0 txdfifo_rdata[59] -pin tx_dq0 txdfifo_rdata[59]
load net txhfifo_wdata[57] -attr @rip txhfifo_wdata[57] -pin tx_dq0 txhfifo_wdata[57] -pin tx_hold_fifo0 txhfifo_wdata[57]
load net xgmii_rxd[50] -attr @rip xgmii_rxd[50] -pin rx_eq0 xgmii_rxd[50] -port xgmii_rxd[50]
load net xgmii_rxd[59] -attr @rip xgmii_rxd[59] -pin rx_eq0 xgmii_rxd[59] -port xgmii_rxd[59]
load net pkt_tx_data[5] -attr @rip pkt_tx_data[5] -port pkt_tx_data[5] -pin tx_eq0 pkt_tx_data[5]
load net rxdfifo_wdata[32] -attr @rip rxdfifo_wdata[32] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[32]
load net rxdfifo_rdata[60] -attr @rip rxdfifo_rdata[60] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[60]
load net rxhfifo_wdata[50] -attr @rip rxhfifo_wdata[50] -pin rx_eq0 rxhfifo_wdata[50] -pin rx_hold_fifo0 rxhfifo_wdata[50]
load net txdfifo_rdata[41] -attr @rip txdfifo_rdata[41] -pin tx_data_fifo0 txdfifo_rdata[41] -pin tx_dq0 txdfifo_rdata[41]
load net txhfifo_wstatus[3] -attr @rip txhfifo_wstatus[3] -pin tx_dq0 txhfifo_wstatus[3] -pin tx_hold_fifo0 txhfifo_wstatus[3]
load net xgmii_txd[55] -attr @rip xgmii_txd[55] -pin tx_dq0 xgmii_txd[55] -port xgmii_txd[55]
load net rxdfifo_rdata[12] -attr @rip rxdfifo_rdata[12] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[12]
load net txhfifo_walmost_full -pin tx_dq0 txhfifo_walmost_full -pin tx_hold_fifo0 txhfifo_walmost_full
netloc txhfifo_walmost_full 1 4 1 N
load net wb_dat_o[23] -attr @rip wb_dat_o[23] -port wb_dat_o[23] -pin wishbone_if0 wb_dat_o[23]
load net txhfifo_wdata[54] -attr @rip txhfifo_wdata[54] -pin tx_dq0 txhfifo_wdata[54] -pin tx_hold_fifo0 txhfifo_wdata[54]
load net wb_dat_o[17] -attr @rip wb_dat_o[17] -port wb_dat_o[17] -pin wishbone_if0 wb_dat_o[17]
load net xgmii_txd[62] -attr @rip xgmii_txd[62] -pin tx_dq0 xgmii_txd[62] -port xgmii_txd[62]
load net status_rxdfifo_udflow -pin sync_clk_wb0 status_rxdfifo_udflow -pin wishbone_if0 status_rxdfifo_udflow
netloc status_rxdfifo_udflow 1 6 1 3750
load net pkt_tx_data[4] -attr @rip pkt_tx_data[4] -port pkt_tx_data[4] -pin tx_eq0 pkt_tx_data[4]
load net txdfifo_rempty -pin tx_data_fifo0 txdfifo_rempty -pin tx_dq0 txdfifo_rempty
netloc txdfifo_rempty 1 4 3 2540 810 NJ 810 3770
load net txhfifo_rdata[19] -attr @rip txhfifo_rdata[19] -pin tx_dq0 txhfifo_rdata[19] -pin tx_hold_fifo0 txhfifo_rdata[19]
load net rxdfifo_wdata[33] -attr @rip rxdfifo_wdata[33] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[33]
load net txdfifo_rdata[40] -attr @rip txdfifo_rdata[40] -pin tx_data_fifo0 txdfifo_rdata[40] -pin tx_dq0 txdfifo_rdata[40]
load net rxhfifo_wdata[51] -attr @rip rxhfifo_wdata[51] -pin rx_eq0 rxhfifo_wdata[51] -pin rx_hold_fifo0 rxhfifo_wdata[51]
load net xgmii_txd[56] -attr @rip xgmii_txd[56] -pin tx_dq0 xgmii_txd[56] -port xgmii_txd[56]
load net rxhfifo_rdata[50] -attr @rip rxhfifo_rdata[50] -pin rx_eq0 rxhfifo_rdata[50] -pin rx_hold_fifo0 rxhfifo_rdata[50]
load net pkt_rx_data[28] -attr @rip pkt_rx_data[28] -port pkt_rx_data[28] -pin rx_dq0 pkt_rx_data[28]
load net txhfifo_wdata[55] -attr @rip txhfifo_wdata[55] -pin tx_dq0 txhfifo_wdata[55] -pin tx_hold_fifo0 txhfifo_wdata[55]
load net wb_dat_o[18] -attr @rip wb_dat_o[18] -port wb_dat_o[18] -pin wishbone_if0 wb_dat_o[18]
load net txdfifo_ralmost_empty -pin tx_data_fifo0 txdfifo_ralmost_empty -pin tx_dq0 txdfifo_ralmost_empty
netloc txdfifo_ralmost_empty 1 4 3 2540 410 3050J 390 3750
load net wb_stb_i -port wb_stb_i -pin wishbone_if0 wb_stb_i
netloc wb_stb_i 1 0 7 NJ 1350 NJ 1350 NJ 1350 NJ 1350 NJ 1350 NJ 1350 NJ
load net rxdfifo_wdata[34] -attr @rip rxdfifo_wdata[34] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[34]
load net rxhfifo_ralmost_empty -pin rx_eq0 rxhfifo_ralmost_empty -pin rx_hold_fifo0 rxhfifo_ralmost_empty
netloc rxhfifo_ralmost_empty 1 1 1 550
load net rxdfifo_ren -attr @style dashed -pin rx_dq0 rxdfifo_ren
netloc rxdfifo_ren 1 7 1 N
load net rxdfifo_rdata[10] -attr @rip rxdfifo_rdata[10] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[10]
load net txdfifo_wdata[46] -attr @rip txdfifo_wdata[46] -pin tx_data_fifo0 txdfifo_wdata[46] -pin tx_eq0 txdfifo_wdata[46]
load net wb_dat_o[15] -attr @rip wb_dat_o[15] -port wb_dat_o[15] -pin wishbone_if0 wb_dat_o[15]
load net txdfifo_rdata[46] -attr @rip txdfifo_rdata[46] -pin tx_data_fifo0 txdfifo_rdata[46] -pin tx_dq0 txdfifo_rdata[46]
load net txdfifo_wstatus[5] -attr @rip txdfifo_wstatus[5] -pin tx_data_fifo0 txdfifo_wstatus[5] -pin tx_eq0 txdfifo_wstatus[5]
load net rxhfifo_wdata[60] -attr @rip rxhfifo_wdata[60] -pin rx_eq0 rxhfifo_wdata[60] -pin rx_hold_fifo0 rxhfifo_wdata[60]
load net xgmii_txd[16] -attr @rip xgmii_txd[16] -pin tx_dq0 xgmii_txd[16] -port xgmii_txd[16]
load net pkt_rx_data[29] -attr @rip pkt_rx_data[29] -port pkt_rx_data[29] -pin rx_dq0 pkt_rx_data[29]
load net wb_dat_i[19] -attr @rip wb_dat_i[19] -port wb_dat_i[19] -pin wishbone_if0 wb_dat_i[19]
load net rxdfifo_rdata[6] -attr @rip rxdfifo_rdata[6] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[6]
load net status_rxdfifo_udflow_tog -pin rx_dq0 status_rxdfifo_udflow_tog -pin sync_clk_wb0 status_rxdfifo_udflow_tog
netloc status_rxdfifo_udflow_tog 1 5 3 3190 330 3750J 270 4400
load net rxhfifo_ren -pin rx_eq0 rxhfifo_ren -pin rx_hold_fifo0 rxhfifo_ren
netloc rxhfifo_ren 1 0 3 100 470 570J 690 1240
load net xgmii_txd[40] -attr @rip xgmii_txd[40] -pin tx_dq0 xgmii_txd[40] -port xgmii_txd[40]
load net txdfifo_wdata[38] -attr @rip txdfifo_wdata[38] -pin tx_data_fifo0 txdfifo_wdata[38] -pin tx_eq0 txdfifo_wdata[38]
load net rxhfifo_rdata[2] -attr @rip rxhfifo_rdata[2] -pin rx_eq0 rxhfifo_rdata[2] -pin rx_hold_fifo0 rxhfifo_rdata[2]
load net rxdfifo_wdata[35] -attr @rip rxdfifo_wdata[35] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[35]
load net txdfifo_rdata[62] -attr @rip txdfifo_rdata[62] -pin tx_data_fifo0 txdfifo_rdata[62] -pin tx_dq0 txdfifo_rdata[62]
load net pkt_tx_data[40] -attr @rip pkt_tx_data[40] -port pkt_tx_data[40] -pin tx_eq0 pkt_tx_data[40]
load net pkt_rx_data[59] -attr @rip pkt_rx_data[59] -port pkt_rx_data[59] -pin rx_dq0 pkt_rx_data[59]
load net txdfifo_wdata[45] -attr @rip txdfifo_wdata[45] -pin tx_data_fifo0 txdfifo_wdata[45] -pin tx_eq0 txdfifo_wdata[45]
load net pkt_rx_data[26] -attr @rip pkt_rx_data[26] -port pkt_rx_data[26] -pin rx_dq0 pkt_rx_data[26]
load net rxhfifo_rdata[52] -attr @rip rxhfifo_rdata[52] -pin rx_eq0 rxhfifo_rdata[52] -pin rx_hold_fifo0 rxhfifo_rdata[52]
load net xgmii_txd[15] -attr @rip xgmii_txd[15] -pin tx_dq0 xgmii_txd[15] -port xgmii_txd[15]
load net wb_dat_o[16] -attr @rip wb_dat_o[16] -port wb_dat_o[16] -pin wishbone_if0 wb_dat_o[16]
load net txdfifo_rdata[47] -attr @rip txdfifo_rdata[47] -pin tx_data_fifo0 txdfifo_rdata[47] -pin tx_dq0 txdfifo_rdata[47]
load net rxdfifo_rdata[15] -attr @rip rxdfifo_rdata[15] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[15]
load net xgmii_txd[29] -attr @rip xgmii_txd[29] -pin tx_dq0 xgmii_txd[29] -port xgmii_txd[29]
load net wb_dat_i[18] -attr @rip wb_dat_i[18] -port wb_dat_i[18] -pin wishbone_if0 wb_dat_i[18]
load net txdfifo_wstatus[6] -attr @rip txdfifo_wstatus[6] -pin tx_data_fifo0 txdfifo_wstatus[6] -pin tx_eq0 txdfifo_wstatus[6]
load net rxdfifo_rdata[7] -attr @rip rxdfifo_rdata[7] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[7]
load net xgmii_txd[17] -attr @rip xgmii_txd[17] -pin tx_dq0 xgmii_txd[17] -port xgmii_txd[17]
load net xgmii_txd[41] -attr @rip xgmii_txd[41] -pin tx_dq0 xgmii_txd[41] -port xgmii_txd[41]
load net wb_adr_i[0] -attr @rip wb_adr_i[0] -port wb_adr_i[0] -pin wishbone_if0 wb_adr_i[0]
load net txdfifo_wdata[39] -attr @rip txdfifo_wdata[39] -pin tx_data_fifo0 txdfifo_wdata[39] -pin tx_eq0 txdfifo_wdata[39]
load net rxhfifo_rdata[3] -attr @rip rxhfifo_rdata[3] -pin rx_eq0 rxhfifo_rdata[3] -pin rx_hold_fifo0 rxhfifo_rdata[3]
load net xgmii_rxd[14] -attr @rip xgmii_rxd[14] -pin rx_eq0 xgmii_rxd[14] -port xgmii_rxd[14]
load net rxdfifo_wdata[36] -attr @rip rxdfifo_wdata[36] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[36]
load net pkt_rx_data[58] -attr @rip pkt_rx_data[58] -port pkt_rx_data[58] -pin rx_dq0 pkt_rx_data[58]
load net txdfifo_rdata[63] -attr @rip txdfifo_rdata[63] -pin tx_data_fifo0 txdfifo_rdata[63] -pin tx_dq0 txdfifo_rdata[63]
load net pkt_tx_data[41] -attr @rip pkt_tx_data[41] -port pkt_tx_data[41] -pin tx_eq0 pkt_tx_data[41]
load net txhfifo_wstatus[7] -attr @rip txhfifo_wstatus[7] -pin tx_dq0 txhfifo_wstatus[7] -pin tx_hold_fifo0 txhfifo_wstatus[7]
load net pkt_tx_data[19] -attr @rip pkt_tx_data[19] -port pkt_tx_data[19] -pin tx_eq0 pkt_tx_data[19]
load net rxhfifo_rdata[51] -attr @rip rxhfifo_rdata[51] -pin rx_eq0 rxhfifo_rdata[51] -pin rx_hold_fifo0 rxhfifo_rdata[51]
load net txdfifo_wstatus[3] -attr @rip txdfifo_wstatus[3] -pin tx_data_fifo0 txdfifo_wstatus[3] -pin tx_eq0 txdfifo_wstatus[3]
load net xgmii_txd[14] -attr @rip xgmii_txd[14] -pin tx_dq0 xgmii_txd[14] -port xgmii_txd[14]
load net pkt_rx_data[27] -attr @rip pkt_rx_data[27] -port pkt_rx_data[27] -pin rx_dq0 pkt_rx_data[27]
load net xgmii_txd[28] -attr @rip xgmii_txd[28] -pin tx_dq0 xgmii_txd[28] -port xgmii_txd[28]
load net pkt_tx_eop -port pkt_tx_eop -pin tx_eq0 pkt_tx_eop
netloc pkt_tx_eop 1 0 7 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 NJ 130 3850J
load net wb_dat_i[17] -attr @rip wb_dat_i[17] -port wb_dat_i[17] -pin wishbone_if0 wb_dat_i[17]
load net rxdfifo_rdata[4] -attr @rip rxdfifo_rdata[4] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[4]
load net txdfifo_wdata[48] -attr @rip txdfifo_wdata[48] -pin tx_data_fifo0 txdfifo_wdata[48] -pin tx_eq0 txdfifo_wdata[48]
load net txdfifo_rdata[48] -attr @rip txdfifo_rdata[48] -pin tx_data_fifo0 txdfifo_rdata[48] -pin tx_dq0 txdfifo_rdata[48]
load net rxdfifo_rdata[16] -attr @rip rxdfifo_rdata[16] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[16]
load net txdfifo_wdata[36] -attr @rip txdfifo_wdata[36] -pin tx_data_fifo0 txdfifo_wdata[36] -pin tx_eq0 txdfifo_wdata[36]
load net rxdfifo_rdata[48] -attr @rip rxdfifo_rdata[48] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[48]
load net xgmii_txd[18] -attr @rip xgmii_txd[18] -pin tx_dq0 xgmii_txd[18] -port xgmii_txd[18]
load net rxhfifo_rdata[0] -attr @rip rxhfifo_rdata[0] -pin rx_eq0 rxhfifo_rdata[0] -pin rx_hold_fifo0 rxhfifo_rdata[0]
load net xgmii_txd[42] -attr @rip xgmii_txd[42] -pin tx_dq0 xgmii_txd[42] -port xgmii_txd[42]
load net wb_adr_i[1] -attr @rip wb_adr_i[1] -port wb_adr_i[1] -pin wishbone_if0 wb_adr_i[1]
load net xgmii_rxd[13] -attr @rip xgmii_rxd[13] -pin rx_eq0 xgmii_rxd[13] -port xgmii_rxd[13]
load net txdfifo_rdata[60] -attr @rip txdfifo_rdata[60] -pin tx_data_fifo0 txdfifo_rdata[60] -pin tx_dq0 txdfifo_rdata[60]
load net pkt_rx_data[57] -attr @rip pkt_rx_data[57] -port pkt_rx_data[57] -pin rx_dq0 pkt_rx_data[57]
load net rxdfifo_wdata[37] -attr @rip rxdfifo_wdata[37] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[37]
load net xgmii_txc[7] -attr @rip xgmii_txc[7] -pin tx_dq0 xgmii_txc[7] -port xgmii_txc[7]
load net pkt_tx_data[18] -attr @rip pkt_tx_data[18] -port pkt_tx_data[18] -pin tx_eq0 pkt_tx_data[18]
load net pkt_rx_data[24] -attr @rip pkt_rx_data[24] -port pkt_rx_data[24] -pin rx_dq0 pkt_rx_data[24]
load net xgmii_txd[13] -attr @rip xgmii_txd[13] -pin tx_dq0 xgmii_txd[13] -port xgmii_txd[13]
load net rxdfifo_rdata[13] -attr @rip rxdfifo_rdata[13] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[13]
load net xgmii_txd[27] -attr @rip xgmii_txd[27] -pin tx_dq0 xgmii_txd[27] -port xgmii_txd[27]
load net txdfifo_wstatus[4] -attr @rip txdfifo_wstatus[4] -pin tx_data_fifo0 txdfifo_wstatus[4] -pin tx_eq0 txdfifo_wstatus[4]
load net wb_dat_i[16] -attr @rip wb_dat_i[16] -port wb_dat_i[16] -pin wishbone_if0 wb_dat_i[16]
load net reset_156m25_n -attr @style dashed -port reset_156m25_n -pin rx_dq0 reset_156m25_n -pin tx_data_fifo0 reset_156m25_n -pin tx_eq0 reset_156m25_n
netloc reset_156m25_n 1 0 7 40 850 NJ 850 NJ 850 NJ 850 2480J 890 3090 310 3870
load net txdfifo_wdata[47] -attr @rip txdfifo_wdata[47] -pin tx_data_fifo0 txdfifo_wdata[47] -pin tx_eq0 txdfifo_wdata[47]
load net rxdfifo_rdata[5] -attr @rip rxdfifo_rdata[5] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[5]
load net rxhfifo_rdata[54] -attr @rip rxhfifo_rdata[54] -pin rx_eq0 rxhfifo_rdata[54] -pin rx_hold_fifo0 rxhfifo_rdata[54]
load net txdfifo_rdata[49] -attr @rip txdfifo_rdata[49] -pin tx_data_fifo0 txdfifo_rdata[49] -pin tx_dq0 txdfifo_rdata[49]
load net pkt_rx_sop -port pkt_rx_sop -pin rx_dq0 pkt_rx_sop
netloc pkt_rx_sop 1 7 1 NJ
load net txhfifo_wdata[30] -attr @rip txhfifo_wdata[30] -pin tx_dq0 txhfifo_wdata[30] -pin tx_hold_fifo0 txhfifo_wdata[30]
load net txdfifo_wdata[37] -attr @rip txdfifo_wdata[37] -pin tx_data_fifo0 txdfifo_wdata[37] -pin tx_eq0 txdfifo_wdata[37]
load net rxdfifo_rdata[49] -attr @rip rxdfifo_rdata[49] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[49]
load net xgmii_txd[19] -attr @rip xgmii_txd[19] -pin tx_dq0 xgmii_txd[19] -port xgmii_txd[19]
load net rxdfifo_wdata[20] -attr @rip rxdfifo_wdata[20] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[20]
load net rxhfifo_rdata[1] -attr @rip rxhfifo_rdata[1] -pin rx_eq0 rxhfifo_rdata[1] -pin rx_hold_fifo0 rxhfifo_rdata[1]
load net xgmii_txd[43] -attr @rip xgmii_txd[43] -pin tx_dq0 xgmii_txd[43] -port xgmii_txd[43]
load net xgmii_rxd[12] -attr @rip xgmii_rxd[12] -pin rx_eq0 xgmii_rxd[12] -port xgmii_rxd[12]
load net wb_adr_i[2] -attr @rip wb_adr_i[2] -port wb_adr_i[2] -pin wishbone_if0 wb_adr_i[2]
load net txdfifo_rdata[61] -attr @rip txdfifo_rdata[61] -pin tx_data_fifo0 txdfifo_rdata[61] -pin tx_dq0 txdfifo_rdata[61]
load net xgmii_txc[6] -attr @rip xgmii_txc[6] -pin tx_dq0 xgmii_txc[6] -port xgmii_txc[6]
load net pkt_tx_data[17] -attr @rip pkt_tx_data[17] -port pkt_tx_data[17] -pin tx_eq0 pkt_tx_data[17]
load net txdfifo_wdata[42] -attr @rip txdfifo_wdata[42] -pin tx_data_fifo0 txdfifo_wdata[42] -pin tx_eq0 txdfifo_wdata[42]
load net txdfifo_rdata[42] -attr @rip txdfifo_rdata[42] -pin tx_data_fifo0 txdfifo_rdata[42] -pin tx_dq0 txdfifo_rdata[42]
load net txdfifo_wstatus[1] -attr @rip txdfifo_wstatus[1] -pin tx_data_fifo0 txdfifo_wstatus[1] -pin tx_eq0 txdfifo_wstatus[1]
load net xgmii_txd[12] -attr @rip xgmii_txd[12] -pin tx_dq0 xgmii_txd[12] -port xgmii_txd[12]
load net rxhfifo_rdata[26] -attr @rip rxhfifo_rdata[26] -pin rx_eq0 rxhfifo_rdata[26] -pin rx_hold_fifo0 rxhfifo_rdata[26]
load net pkt_rx_data[25] -attr @rip pkt_rx_data[25] -port pkt_rx_data[25] -pin rx_dq0 pkt_rx_data[25]
load net xgmii_txd[26] -attr @rip xgmii_txd[26] -pin tx_dq0 xgmii_txd[26] -port xgmii_txd[26]
load net rxdfifo_rdata[2] -attr @rip rxdfifo_rdata[2] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[2]
load net txhfifo_rdata[28] -attr @rip txhfifo_rdata[28] -pin tx_dq0 txhfifo_rdata[28] -pin tx_hold_fifo0 txhfifo_rdata[28]
load net wb_dat_i[15] -attr @rip wb_dat_i[15] -port wb_dat_i[15] -pin wishbone_if0 wb_dat_i[15]
load net rxhfifo_wdata[48] -attr @rip rxhfifo_wdata[48] -pin rx_eq0 rxhfifo_wdata[48] -pin rx_hold_fifo0 rxhfifo_wdata[48]
load net rxdfifo_rdata[14] -attr @rip rxdfifo_rdata[14] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[14]
load net rxhfifo_rdata[53] -attr @rip rxhfifo_rdata[53] -pin rx_eq0 rxhfifo_rdata[53] -pin rx_hold_fifo0 rxhfifo_rdata[53]
load net status_rxdfifo_ovflow_tog -pin rx_eq0 status_rxdfifo_ovflow_tog -pin sync_clk_wb0 status_rxdfifo_ovflow_tog
netloc status_rxdfifo_ovflow_tog 1 2 4 1260 1110 NJ 1110 NJ 1110 NJ
load net rxdfifo_rdata[46] -attr @rip rxdfifo_rdata[46] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[46]
load net rxdfifo_rdata[36] -attr @rip rxdfifo_rdata[36] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[36]
load net wb_dat_o[19] -attr @rip wb_dat_o[19] -port wb_dat_o[19] -pin wishbone_if0 wb_dat_o[19]
load net txdfifo_wdata[34] -attr @rip txdfifo_wdata[34] -pin tx_data_fifo0 txdfifo_wdata[34] -pin tx_eq0 txdfifo_wdata[34]
load net xgmii_rxd[11] -attr @rip xgmii_rxd[11] -pin rx_eq0 xgmii_rxd[11] -port xgmii_rxd[11]
load net txhfifo_wdata[31] -attr @rip txhfifo_wdata[31] -pin tx_dq0 txhfifo_wdata[31] -pin tx_hold_fifo0 txhfifo_wdata[31]
load net wb_adr_i[3] -attr @rip wb_adr_i[3] -port wb_adr_i[3] -pin wishbone_if0 wb_adr_i[3]
load net xgmii_txc[5] -attr @rip xgmii_txc[5] -pin tx_dq0 xgmii_txc[5] -port xgmii_txc[5]
load net pkt_rx_data[22] -attr @rip pkt_rx_data[22] -port pkt_rx_data[22] -pin rx_dq0 pkt_rx_data[22]
load net pkt_tx_data[16] -attr @rip pkt_tx_data[16] -port pkt_tx_data[16] -pin tx_eq0 pkt_tx_data[16]
load net txdfifo_wdata[41] -attr @rip txdfifo_wdata[41] -pin tx_data_fifo0 txdfifo_wdata[41] -pin tx_eq0 txdfifo_wdata[41]
load net txhfifo_rdata[50] -attr @rip txhfifo_rdata[50] -pin tx_dq0 txhfifo_rdata[50] -pin tx_hold_fifo0 txhfifo_rdata[50]
load net xgmii_txd[11] -attr @rip xgmii_txd[11] -pin tx_dq0 xgmii_txd[11] -port xgmii_txd[11]
load net txdfifo_rdata[43] -attr @rip txdfifo_rdata[43] -pin tx_data_fifo0 txdfifo_rdata[43] -pin tx_dq0 txdfifo_rdata[43]
load net wb_dat_i[14] -attr @rip wb_dat_i[14] -port wb_dat_i[14] -pin wishbone_if0 wb_dat_i[14]
load net status_remote_fault -pin sync_clk_wb0 status_remote_fault -pin wishbone_if0 status_remote_fault
netloc status_remote_fault 1 6 1 3790
load net txdfifo_wstatus[2] -attr @rip txdfifo_wstatus[2] -pin tx_data_fifo0 txdfifo_wstatus[2] -pin tx_eq0 txdfifo_wstatus[2]
load net rxhfifo_rdata[27] -attr @rip rxhfifo_rdata[27] -pin rx_eq0 rxhfifo_rdata[27] -pin rx_hold_fifo0 rxhfifo_rdata[27]
load net rxhfifo_wdata[47] -attr @rip rxhfifo_wdata[47] -pin rx_eq0 rxhfifo_wdata[47] -pin rx_hold_fifo0 rxhfifo_wdata[47]
load net rxdfifo_rdata[3] -attr @rip rxdfifo_rdata[3] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[3]
load net txhfifo_rdata[29] -attr @rip txhfifo_rdata[29] -pin tx_dq0 txhfifo_rdata[29] -pin tx_hold_fifo0 txhfifo_rdata[29]
load net pkt_tx_data[44] -attr @rip pkt_tx_data[44] -port pkt_tx_data[44] -pin tx_eq0 pkt_tx_data[44]
load net status_local_fault_crx -pin fault_sm0 status_local_fault_crx -pin sync_clk_wb0 status_local_fault_crx -pin sync_clk_xgmii_tx0 status_local_fault_crx
netloc status_local_fault_crx 1 3 3 1900 1050 NJ 1050 NJ
load net txhfifo_wdata[49] -attr @rip txhfifo_wdata[49] -pin tx_dq0 txhfifo_wdata[49] -pin tx_hold_fifo0 txhfifo_wdata[49]
load net rxdfifo_rdata[35] -attr @rip rxdfifo_rdata[35] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[35]
load net rxhfifo_rdata[56] -attr @rip rxhfifo_rdata[56] -pin rx_eq0 rxhfifo_rdata[56] -pin rx_hold_fifo0 rxhfifo_rdata[56]
load net rxdfifo_rdata[47] -attr @rip rxdfifo_rdata[47] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[47]
load net txdfifo_wdata[35] -attr @rip txdfifo_wdata[35] -pin tx_data_fifo0 txdfifo_wdata[35] -pin tx_eq0 txdfifo_wdata[35]
load net rxhfifo_wdata[38] -attr @rip rxhfifo_wdata[38] -pin rx_eq0 rxhfifo_wdata[38] -pin rx_hold_fifo0 rxhfifo_wdata[38]
load net rxdfifo_wdata[46] -attr @rip rxdfifo_wdata[46] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[46]
load net xgmii_txc[4] -attr @rip xgmii_txc[4] -pin tx_dq0 xgmii_txc[4] -port xgmii_txc[4]
load net pkt_tx_data[15] -attr @rip pkt_tx_data[15] -port pkt_tx_data[15] -pin tx_eq0 pkt_tx_data[15]
load net wb_adr_i[4] -attr @rip wb_adr_i[4] -port wb_adr_i[4] -pin wishbone_if0 wb_adr_i[4]
load net xgmii_txd[10] -attr @rip xgmii_txd[10] -pin tx_dq0 xgmii_txd[10] -port xgmii_txd[10]
load net pkt_rx_data[23] -attr @rip pkt_rx_data[23] -port pkt_rx_data[23] -pin rx_dq0 pkt_rx_data[23]
load net txhfifo_rdata[34] -attr @rip txhfifo_rdata[34] -pin tx_dq0 txhfifo_rdata[34] -pin tx_hold_fifo0 txhfifo_rdata[34]
load net wb_dat_i[13] -attr @rip wb_dat_i[13] -port wb_dat_i[13] -pin wishbone_if0 wb_dat_i[13]
load net rxdfifo_rdata[0] -attr @rip rxdfifo_rdata[0] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[0]
load net txdfifo_rdata[44] -attr @rip txdfifo_rdata[44] -pin tx_data_fifo0 txdfifo_rdata[44] -pin tx_dq0 txdfifo_rdata[44]
load net txdfifo_wdata[44] -attr @rip txdfifo_wdata[44] -pin tx_data_fifo0 txdfifo_wdata[44] -pin tx_eq0 txdfifo_wdata[44]
load net rxhfifo_wstatus[0] -attr @rip rxhfifo_wstatus[0] -pin rx_eq0 rxhfifo_wstatus[0] -pin rx_hold_fifo0 rxhfifo_wstatus[0]
load net xgmii_rxd[18] -attr @rip xgmii_rxd[18] -pin rx_eq0 xgmii_rxd[18] -port xgmii_rxd[18]
load net txhfifo_wdata[40] -attr @rip txhfifo_wdata[40] -pin tx_dq0 txhfifo_wdata[40] -pin tx_hold_fifo0 txhfifo_wdata[40]
load net rxhfifo_rdata[28] -attr @rip rxhfifo_rdata[28] -pin rx_eq0 rxhfifo_rdata[28] -pin rx_hold_fifo0 rxhfifo_rdata[28]
load net pkt_tx_data[45] -attr @rip pkt_tx_data[45] -port pkt_tx_data[45] -pin tx_eq0 pkt_tx_data[45]
load net rxdfifo_rdata[44] -attr @rip rxdfifo_rdata[44] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[44]
load net txdfifo_wdata[32] -attr @rip txdfifo_wdata[32] -pin tx_data_fifo0 txdfifo_wdata[32] -pin tx_eq0 txdfifo_wdata[32]
load net rxhfifo_rdata[55] -attr @rip rxhfifo_rdata[55] -pin rx_eq0 rxhfifo_rdata[55] -pin rx_hold_fifo0 rxhfifo_rdata[55]
load net rxdfifo_rdata[38] -attr @rip rxdfifo_rdata[38] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[38]
load net rxdfifo_wdata[45] -attr @rip rxdfifo_wdata[45] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[45]
load net xgmii_txc[3] -attr @rip xgmii_txc[3] -pin tx_dq0 xgmii_txc[3] -port xgmii_txc[3]
load net rxhfifo_wdata[39] -attr @rip rxhfifo_wdata[39] -pin rx_eq0 rxhfifo_wdata[39] -pin rx_hold_fifo0 rxhfifo_wdata[39]
load net pkt_tx_data[14] -attr @rip pkt_tx_data[14] -port pkt_tx_data[14] -pin tx_eq0 pkt_tx_data[14]
load net txhfifo_rdata[33] -attr @rip txhfifo_rdata[33] -pin tx_dq0 txhfifo_rdata[33] -pin tx_hold_fifo0 txhfifo_rdata[33]
load net pkt_tx_data[60] -attr @rip pkt_tx_data[60] -port pkt_tx_data[60] -pin tx_eq0 pkt_tx_data[60]
load net txdfifo_wstatus[0] -attr @rip txdfifo_wstatus[0] -pin tx_data_fifo0 txdfifo_wstatus[0] -pin tx_eq0 txdfifo_wstatus[0]
load net wb_adr_i[5] -attr @rip wb_adr_i[5] -port wb_adr_i[5] -pin wishbone_if0 wb_adr_i[5]
load net txdfifo_wdata[43] -attr @rip txdfifo_wdata[43] -pin tx_data_fifo0 txdfifo_wdata[43] -pin tx_eq0 txdfifo_wdata[43]
load net rxdfifo_rdata[1] -attr @rip rxdfifo_rdata[1] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[1]
load net xgmii_rxd[17] -attr @rip xgmii_rxd[17] -pin rx_eq0 xgmii_rxd[17] -port xgmii_rxd[17]
load net pkt_tx_data[42] -attr @rip pkt_tx_data[42] -port pkt_tx_data[42] -pin tx_eq0 pkt_tx_data[42]
load net txdfifo_rdata[45] -attr @rip txdfifo_rdata[45] -pin tx_data_fifo0 txdfifo_rdata[45] -pin tx_dq0 txdfifo_rdata[45]
load net rxhfifo_wstatus[1] -attr @rip rxhfifo_wstatus[1] -pin rx_eq0 rxhfifo_wstatus[1] -pin rx_hold_fifo0 rxhfifo_wstatus[1]
load net rxhfifo_rdata[29] -attr @rip rxhfifo_rdata[29] -pin rx_eq0 rxhfifo_rdata[29] -pin rx_hold_fifo0 rxhfifo_rdata[29]
load net rxhfifo_wdata[49] -attr @rip rxhfifo_wdata[49] -pin rx_eq0 rxhfifo_wdata[49] -pin rx_hold_fifo0 rxhfifo_wdata[49]
load net txdfifo_wdata[33] -attr @rip txdfifo_wdata[33] -pin tx_data_fifo0 txdfifo_wdata[33] -pin tx_eq0 txdfifo_wdata[33]
load net rxdfifo_rdata[45] -attr @rip rxdfifo_rdata[45] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[45]
load net status_local_fault_ctx -pin sync_clk_xgmii_tx0 status_local_fault_ctx -pin tx_dq0 status_local_fault_ctx
netloc status_local_fault_ctx 1 4 1 2480
load net rxdfifo_rdata[37] -attr @rip rxdfifo_rdata[37] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[37]
load net pkt_tx_data[36] -attr @rip pkt_tx_data[36] -port pkt_tx_data[36] -pin tx_eq0 pkt_tx_data[36]
load net rxhfifo_wdata[36] -attr @rip rxhfifo_wdata[36] -pin rx_eq0 rxhfifo_wdata[36] -pin rx_hold_fifo0 rxhfifo_wdata[36]
load net rxdfifo_wdata[44] -attr @rip rxdfifo_wdata[44] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[44]
load net rxhfifo_rdata[58] -attr @rip rxhfifo_rdata[58] -pin rx_eq0 rxhfifo_rdata[58] -pin rx_hold_fifo0 rxhfifo_rdata[58]
load net xgmii_txc[2] -attr @rip xgmii_txc[2] -pin tx_dq0 xgmii_txc[2] -port xgmii_txc[2]
load net pkt_tx_data[13] -attr @rip pkt_tx_data[13] -port pkt_tx_data[13] -pin tx_eq0 pkt_tx_data[13]
load net rxhfifo_rdata[22] -attr @rip rxhfifo_rdata[22] -pin rx_eq0 rxhfifo_rdata[22] -pin rx_hold_fifo0 rxhfifo_rdata[22]
load net rxdfifo_wdata[0] -attr @rip rxdfifo_wdata[0] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[0]
load net rxhfifo_wdata[44] -attr @rip rxhfifo_wdata[44] -pin rx_eq0 rxhfifo_wdata[44] -pin rx_hold_fifo0 rxhfifo_wdata[44]
load net pkt_tx_data[61] -attr @rip pkt_tx_data[61] -port pkt_tx_data[61] -pin tx_eq0 pkt_tx_data[61]
load net xgmii_rxd[16] -attr @rip xgmii_rxd[16] -pin rx_eq0 xgmii_rxd[16] -port xgmii_rxd[16]
load net txhfifo_rdata[36] -attr @rip txhfifo_rdata[36] -pin tx_dq0 txhfifo_rdata[36] -pin tx_hold_fifo0 txhfifo_rdata[36]
load net txhfifo_wdata[60] -attr @rip txhfifo_wdata[60] -pin tx_dq0 txhfifo_wdata[60] -pin tx_hold_fifo0 txhfifo_wdata[60]
load net pkt_tx_data[43] -attr @rip pkt_tx_data[43] -port pkt_tx_data[43] -pin tx_eq0 pkt_tx_data[43]
load net txdfifo_wdata[30] -attr @rip txdfifo_wdata[30] -pin tx_data_fifo0 txdfifo_wdata[30] -pin tx_eq0 txdfifo_wdata[30]
load net pkt_rx_data[10] -attr @rip pkt_rx_data[10] -port pkt_rx_data[10] -pin rx_dq0 pkt_rx_data[10]
load net rxhfifo_wstatus[2] -attr @rip rxhfifo_wstatus[2] -pin rx_eq0 rxhfifo_wstatus[2] -pin rx_hold_fifo0 rxhfifo_wstatus[2]
load net pkt_tx_val -port pkt_tx_val -pin tx_eq0 pkt_tx_val
netloc pkt_tx_val 1 0 7 NJ 150 NJ 150 NJ 150 NJ 150 NJ 150 NJ 150 3810J
load net pkt_tx_data[35] -attr @rip pkt_tx_data[35] -port pkt_tx_data[35] -pin tx_eq0 pkt_tx_data[35]
load net rxhfifo_rdata[57] -attr @rip rxhfifo_rdata[57] -pin rx_eq0 rxhfifo_rdata[57] -pin rx_hold_fifo0 rxhfifo_rdata[57]
load net rxdfifo_wdata[43] -attr @rip rxdfifo_wdata[43] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[43]
load net xgmii_txc[1] -attr @rip xgmii_txc[1] -pin tx_dq0 xgmii_txc[1] -port xgmii_txc[1]
load net ctrl_tx_enable -pin sync_clk_xgmii_tx0 ctrl_tx_enable -pin wishbone_if0 ctrl_tx_enable
netloc ctrl_tx_enable 1 3 5 1940 910 2420J 950 NJ 950 NJ 950 4340
load net rxhfifo_wdata[37] -attr @rip rxhfifo_wdata[37] -pin rx_eq0 rxhfifo_wdata[37] -pin rx_hold_fifo0 rxhfifo_wdata[37]
load net pkt_tx_data[12] -attr @rip pkt_tx_data[12] -port pkt_tx_data[12] -pin tx_eq0 pkt_tx_data[12]
load net pkt_rx_ren -port pkt_rx_ren -pin rx_dq0 pkt_rx_ren
netloc pkt_rx_ren 1 0 7 NJ 50 NJ 50 NJ 50 NJ 50 NJ 50 NJ 50 3850J
load net rxhfifo_rdata[23] -attr @rip rxhfifo_rdata[23] -pin rx_eq0 rxhfifo_rdata[23] -pin rx_hold_fifo0 rxhfifo_rdata[23]
load net rxhfifo_wdata[43] -attr @rip rxhfifo_wdata[43] -pin rx_eq0 rxhfifo_wdata[43] -pin rx_hold_fifo0 rxhfifo_wdata[43]
load net pkt_tx_data[28] -attr @rip pkt_tx_data[28] -port pkt_tx_data[28] -pin tx_eq0 pkt_tx_data[28]
load net txdfifo_rdata[9] -attr @rip txdfifo_rdata[9] -pin tx_data_fifo0 txdfifo_rdata[9] -pin tx_dq0 txdfifo_rdata[9]
load net rxdfifo_wdata[1] -attr @rip rxdfifo_wdata[1] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[1]
load net xgmii_rxd[15] -attr @rip xgmii_rxd[15] -pin rx_eq0 xgmii_rxd[15] -port xgmii_rxd[15]
load net txhfifo_rdata[35] -attr @rip txhfifo_rdata[35] -pin tx_dq0 txhfifo_rdata[35] -pin tx_hold_fifo0 txhfifo_rdata[35]
load net pkt_tx_data[62] -attr @rip pkt_tx_data[62] -port pkt_tx_data[62] -pin tx_eq0 pkt_tx_data[62]
load net txhfifo_rdata[54] -attr @rip txhfifo_rdata[54] -pin tx_dq0 txhfifo_rdata[54] -pin tx_hold_fifo0 txhfifo_rdata[54]
load net txdfifo_wdata[31] -attr @rip txdfifo_wdata[31] -pin tx_data_fifo0 txdfifo_wdata[31] -pin tx_eq0 txdfifo_wdata[31]
load net rxdfifo_rdata[25] -attr @rip rxdfifo_rdata[25] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[25]
load net pkt_rx_data[11] -attr @rip pkt_rx_data[11] -port pkt_rx_data[11] -pin rx_dq0 pkt_rx_data[11]
load net wb_dat_o[10] -attr @rip wb_dat_o[10] -port wb_dat_o[10] -pin wishbone_if0 wb_dat_o[10]
load net rxhfifo_wstatus[3] -attr @rip rxhfifo_wstatus[3] -pin rx_eq0 rxhfifo_wstatus[3] -pin rx_hold_fifo0 rxhfifo_wstatus[3]
load net pkt_tx_data[34] -attr @rip pkt_tx_data[34] -port pkt_tx_data[34] -pin tx_eq0 pkt_tx_data[34]
load net rxhfifo_wdata[34] -attr @rip rxhfifo_wdata[34] -pin rx_eq0 rxhfifo_wdata[34] -pin rx_hold_fifo0 rxhfifo_wdata[34]
load net rxdfifo_wdata[42] -attr @rip rxdfifo_wdata[42] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[42]
load net pkt_tx_data[11] -attr @rip pkt_tx_data[11] -port pkt_tx_data[11] -pin tx_eq0 pkt_tx_data[11]
load net rxdfifo_rdata[39] -attr @rip rxdfifo_rdata[39] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[39]
load net xgmii_rxd[62] -attr @rip xgmii_rxd[62] -pin rx_eq0 xgmii_rxd[62] -port xgmii_rxd[62]
load net txhfifo_rdata[30] -attr @rip txhfifo_rdata[30] -pin tx_dq0 txhfifo_rdata[30] -pin tx_hold_fifo0 txhfifo_rdata[30]
load net xgmii_txd[20] -attr @rip xgmii_txd[20] -pin tx_dq0 xgmii_txd[20] -port xgmii_txd[20]
load net txdfifo_wdata[40] -attr @rip txdfifo_wdata[40] -pin tx_data_fifo0 txdfifo_wdata[40] -pin tx_eq0 txdfifo_wdata[40]
load net txdfifo_rdata[8] -attr @rip txdfifo_rdata[8] -pin tx_data_fifo0 txdfifo_rdata[8] -pin tx_dq0 txdfifo_rdata[8]
load net rxhfifo_rdata[24] -attr @rip rxhfifo_rdata[24] -pin rx_eq0 rxhfifo_rdata[24] -pin rx_hold_fifo0 rxhfifo_rdata[24]
load net pkt_tx_data[29] -attr @rip pkt_tx_data[29] -port pkt_tx_data[29] -pin tx_eq0 pkt_tx_data[29]
load net rxdfifo_wdata[2] -attr @rip rxdfifo_wdata[2] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[2]
load net txhfifo_wdata[36] -attr @rip txhfifo_wdata[36] -pin tx_dq0 txhfifo_wdata[36] -pin tx_hold_fifo0 txhfifo_wdata[36]
load net rxhfifo_wdata[46] -attr @rip rxhfifo_wdata[46] -pin rx_eq0 rxhfifo_wdata[46] -pin rx_hold_fifo0 rxhfifo_wdata[46]
load net pkt_tx_data[63] -attr @rip pkt_tx_data[63] -port pkt_tx_data[63] -pin tx_eq0 pkt_tx_data[63]
load net status_pause_frame_rx_tog -pin rx_eq0 status_pause_frame_rx_tog -pin sync_clk_wb0 status_pause_frame_rx_tog
netloc status_pause_frame_rx_tog 1 2 4 1280 1070 NJ 1070 NJ 1070 NJ
load net txhfifo_rdata[53] -attr @rip txhfifo_rdata[53] -pin tx_dq0 txhfifo_rdata[53] -pin tx_hold_fifo0 txhfifo_rdata[53]
load net rxdfifo_wdata[18] -attr @rip rxdfifo_wdata[18] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[18]
load net txhfifo_wdata[62] -attr @rip txhfifo_wdata[62] -pin tx_dq0 txhfifo_wdata[62] -pin tx_hold_fifo0 txhfifo_wdata[62]
load net rxdfifo_rdata[24] -attr @rip rxdfifo_rdata[24] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[24]
load net pkt_tx_data[33] -attr @rip pkt_tx_data[33] -port pkt_tx_data[33] -pin tx_eq0 pkt_tx_data[33]
load net status_txdfifo_udflow -pin sync_clk_wb0 status_txdfifo_udflow -pin wishbone_if0 status_txdfifo_udflow
netloc status_txdfifo_udflow 1 6 1 3710
load net txhfifo_wdata[44] -attr @rip txhfifo_wdata[44] -pin tx_dq0 txhfifo_wdata[44] -pin tx_hold_fifo0 txhfifo_wdata[44]
load net pkt_rx_data[12] -attr @rip pkt_rx_data[12] -port pkt_rx_data[12] -pin rx_dq0 pkt_rx_data[12]
load net rxhfifo_wstatus[4] -attr @rip rxhfifo_wstatus[4] -pin rx_eq0 rxhfifo_wstatus[4] -pin rx_hold_fifo0 rxhfifo_wstatus[4]
load net rxdfifo_wdata[41] -attr @rip rxdfifo_wdata[41] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[41]
load net rxhfifo_wdata[35] -attr @rip rxhfifo_wdata[35] -pin rx_eq0 rxhfifo_wdata[35] -pin rx_hold_fifo0 rxhfifo_wdata[35]
load net rxhfifo_wstatus[6] -attr @rip rxhfifo_wstatus[6] -pin rx_eq0 rxhfifo_wstatus[6] -pin rx_hold_fifo0 rxhfifo_wstatus[6]
load net pkt_rx_avail -port pkt_rx_avail -pin rx_dq0 pkt_rx_avail
netloc pkt_rx_avail 1 7 1 NJ
load net rxhfifo_rdata[59] -attr @rip rxhfifo_rdata[59] -pin rx_eq0 rxhfifo_rdata[59] -pin rx_hold_fifo0 rxhfifo_rdata[59]
load net xgmii_rxd[63] -attr @rip xgmii_rxd[63] -pin rx_eq0 xgmii_rxd[63] -port xgmii_rxd[63]
load net xgmii_txd[21] -attr @rip xgmii_txd[21] -pin tx_dq0 xgmii_txd[21] -port xgmii_txd[21]
load net txdfifo_rdata[7] -attr @rip txdfifo_rdata[7] -pin tx_data_fifo0 txdfifo_rdata[7] -pin tx_dq0 txdfifo_rdata[7]
load net rxhfifo_rdata[25] -attr @rip rxhfifo_rdata[25] -pin rx_eq0 rxhfifo_rdata[25] -pin rx_hold_fifo0 rxhfifo_rdata[25]
load net rxhfifo_wdata[45] -attr @rip rxhfifo_wdata[45] -pin rx_eq0 rxhfifo_wdata[45] -pin rx_hold_fifo0 rxhfifo_wdata[45]
load net txhfifo_rdata[52] -attr @rip txhfifo_rdata[52] -pin tx_dq0 txhfifo_rdata[52] -pin tx_hold_fifo0 txhfifo_rdata[52]
load net txhfifo_wdata[37] -attr @rip txhfifo_wdata[37] -pin tx_dq0 txhfifo_wdata[37] -pin tx_hold_fifo0 txhfifo_wdata[37]
load net txhfifo_wdata[61] -attr @rip txhfifo_wdata[61] -pin tx_dq0 txhfifo_wdata[61] -pin tx_hold_fifo0 txhfifo_wdata[61]
load net rxdfifo_rdata[23] -attr @rip rxdfifo_rdata[23] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[23]
load net rxdfifo_wdata[19] -attr @rip rxdfifo_wdata[19] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[19]
load net pkt_tx_data[32] -attr @rip pkt_tx_data[32] -port pkt_tx_data[32] -pin tx_eq0 pkt_tx_data[32]
load net xgmii_rxd[29] -attr @rip xgmii_rxd[29] -pin rx_eq0 xgmii_rxd[29] -port xgmii_rxd[29]
load net txhfifo_wdata[43] -attr @rip txhfifo_wdata[43] -pin tx_dq0 txhfifo_wdata[43] -pin tx_hold_fifo0 txhfifo_wdata[43]
load net rxhfifo_wdata[32] -attr @rip rxhfifo_wdata[32] -pin rx_eq0 rxhfifo_wdata[32] -pin rx_hold_fifo0 rxhfifo_wdata[32]
load net rxdfifo_wdata[40] -attr @rip rxdfifo_wdata[40] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[40]
load net wb_dat_o[12] -attr @rip wb_dat_o[12] -port wb_dat_o[12] -pin wishbone_if0 wb_dat_o[12]
load net rxhfifo_wstatus[5] -attr @rip rxhfifo_wstatus[5] -pin rx_eq0 rxhfifo_wstatus[5] -pin rx_hold_fifo0 rxhfifo_wstatus[5]
load net pkt_rx_data[0] -attr @rip pkt_rx_data[0] -port pkt_rx_data[0] -pin rx_dq0 pkt_rx_data[0]
load net xgmii_rxd[60] -attr @rip xgmii_rxd[60] -pin rx_eq0 xgmii_rxd[60] -port xgmii_rxd[60]
load net rxhfifo_wdata[40] -attr @rip rxhfifo_wdata[40] -pin rx_eq0 rxhfifo_wdata[40] -pin rx_hold_fifo0 rxhfifo_wdata[40]
load net txdfifo_rdata[6] -attr @rip txdfifo_rdata[6] -pin tx_data_fifo0 txdfifo_rdata[6] -pin tx_dq0 txdfifo_rdata[6]
load net txhfifo_rdata[32] -attr @rip txhfifo_rdata[32] -pin tx_dq0 txhfifo_rdata[32] -pin tx_hold_fifo0 txhfifo_rdata[32]
load net txdfifo_rdata[50] -attr @rip txdfifo_rdata[50] -pin tx_data_fifo0 txdfifo_rdata[50] -pin tx_dq0 txdfifo_rdata[50]
load net txdfifo_walmost_full -pin tx_data_fifo0 txdfifo_walmost_full -pin tx_eq0 txdfifo_walmost_full
netloc txdfifo_walmost_full 1 6 1 3830
load net rxhfifo_rstatus[0] -attr @rip rxhfifo_rstatus[0] -pin rx_eq0 rxhfifo_rstatus[0] -pin rx_hold_fifo0 rxhfifo_rstatus[0]
load net rxdfifo_wdata[16] -attr @rip rxdfifo_wdata[16] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[16]
load net txhfifo_rdata[51] -attr @rip txhfifo_rdata[51] -pin tx_dq0 txhfifo_rdata[51] -pin tx_hold_fifo0 txhfifo_rdata[51]
load net rxdfifo_rdata[22] -attr @rip rxdfifo_rdata[22] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[22]
load net txhfifo_wdata[38] -attr @rip txhfifo_wdata[38] -pin tx_dq0 txhfifo_wdata[38] -pin tx_hold_fifo0 txhfifo_wdata[38]
load net clk_156m25 -attr @style dashed -port clk_156m25 -pin rx_dq0 clk_156m25 -pin tx_data_fifo0 clk_156m25 -pin tx_eq0 clk_156m25
netloc clk_156m25 1 0 7 20 30 NJ 30 NJ 30 NJ 30 NJ 30 3170 370 3790
load net pkt_tx_data[31] -attr @rip pkt_tx_data[31] -port pkt_tx_data[31] -pin tx_eq0 pkt_tx_data[31]
load net xgmii_rxd[28] -attr @rip xgmii_rxd[28] -pin rx_eq0 xgmii_rxd[28] -port xgmii_rxd[28]
load net txhfifo_wdata[42] -attr @rip txhfifo_wdata[42] -pin tx_dq0 txhfifo_wdata[42] -pin tx_hold_fifo0 txhfifo_wdata[42]
load net rxhfifo_wdata[33] -attr @rip rxhfifo_wdata[33] -pin rx_eq0 rxhfifo_wdata[33] -pin rx_hold_fifo0 rxhfifo_wdata[33]
load net wb_dat_o[11] -attr @rip wb_dat_o[11] -port wb_dat_o[11] -pin wishbone_if0 wb_dat_o[11]
load net pkt_tx_data[10] -attr @rip pkt_tx_data[10] -port pkt_tx_data[10] -pin tx_eq0 pkt_tx_data[10]
load net status_txdfifo_udflow_tog -pin sync_clk_wb0 status_txdfifo_udflow_tog -pin tx_dq0 status_txdfifo_udflow_tog
netloc status_txdfifo_udflow_tog 1 5 1 3050
load net pkt_rx_data[1] -attr @rip pkt_rx_data[1] -port pkt_rx_data[1] -pin rx_dq0 pkt_rx_data[1]
load net xgmii_rxd[61] -attr @rip xgmii_rxd[61] -pin rx_eq0 xgmii_rxd[61] -port xgmii_rxd[61]
load net wb_we_i -port wb_we_i -pin wishbone_if0 wb_we_i
netloc wb_we_i 1 0 7 NJ 1370 NJ 1370 NJ 1370 NJ 1370 NJ 1370 NJ 1370 NJ
load net txhfifo_rdata[31] -attr @rip txhfifo_rdata[31] -pin tx_dq0 txhfifo_rdata[31] -pin tx_hold_fifo0 txhfifo_rdata[31]
load net txdfifo_wdata[29] -attr @rip txdfifo_wdata[29] -pin tx_data_fifo0 txdfifo_wdata[29] -pin tx_eq0 txdfifo_wdata[29]
load net rxdfifo_rdata[21] -attr @rip rxdfifo_rdata[21] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[21]
load net rxhfifo_rstatus[1] -attr @rip rxhfifo_rstatus[1] -pin rx_eq0 rxhfifo_rstatus[1] -pin rx_hold_fifo0 rxhfifo_rstatus[1]
load net rxdfifo_wdata[17] -attr @rip rxdfifo_wdata[17] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[17]
load net pkt_tx_data[30] -attr @rip pkt_tx_data[30] -port pkt_tx_data[30] -pin tx_eq0 pkt_tx_data[30]
load net txhfifo_wdata[39] -attr @rip txhfifo_wdata[39] -pin tx_dq0 txhfifo_wdata[39] -pin tx_hold_fifo0 txhfifo_wdata[39]
load net txhfifo_wdata[41] -attr @rip txhfifo_wdata[41] -pin tx_dq0 txhfifo_wdata[41] -pin tx_hold_fifo0 txhfifo_wdata[41]
load net rxhfifo_wdata[30] -attr @rip rxhfifo_wdata[30] -pin rx_eq0 rxhfifo_wdata[30] -pin rx_hold_fifo0 rxhfifo_wdata[30]
load net txhfifo_wdata[63] -attr @rip txhfifo_wdata[63] -pin tx_dq0 txhfifo_wdata[63] -pin tx_hold_fifo0 txhfifo_wdata[63]
load net rxdfifo_wen -attr @style dashed -pin rx_eq0 rxdfifo_wen
netloc rxdfifo_wen 1 2 1 N
load net pkt_rx_data[60] -attr @rip pkt_rx_data[60] -port pkt_rx_data[60] -pin rx_dq0 pkt_rx_data[60]
load net ctrl_tx_enable_ctx -pin sync_clk_xgmii_tx0 ctrl_tx_enable_ctx -pin tx_dq0 ctrl_tx_enable_ctx
netloc ctrl_tx_enable_ctx 1 4 1 2460
load net txhfifo_rdata[58] -attr @rip txhfifo_rdata[58] -pin tx_dq0 txhfifo_rdata[58] -pin tx_hold_fifo0 txhfifo_rdata[58]
load net wb_dat_o[14] -attr @rip wb_dat_o[14] -port wb_dat_o[14] -pin wishbone_if0 wb_dat_o[14]
load net rxhfifo_wstatus[7] -attr @rip rxhfifo_wstatus[7] -pin rx_eq0 rxhfifo_wstatus[7] -pin rx_hold_fifo0 rxhfifo_wstatus[7]
load net rxdfifo_rdata[9] -attr @rip rxdfifo_rdata[9] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[9]
load net xgmii_rxd[10] -attr @rip xgmii_rxd[10] -pin rx_eq0 xgmii_rxd[10] -port xgmii_rxd[10]
load net xgmii_rxd[19] -attr @rip xgmii_rxd[19] -pin rx_eq0 xgmii_rxd[19] -port xgmii_rxd[19]
load net txdfifo_rdata[4] -attr @rip txdfifo_rdata[4] -pin tx_data_fifo0 txdfifo_rdata[4] -pin tx_dq0 txdfifo_rdata[4]
load net pkt_rx_data[2] -attr @rip pkt_rx_data[2] -port pkt_rx_data[2] -pin rx_dq0 pkt_rx_data[2]
load net txhfifo_wdata[32] -attr @rip txhfifo_wdata[32] -pin tx_dq0 txhfifo_wdata[32] -pin tx_hold_fifo0 txhfifo_wdata[32]
load net txdfifo_wdata[28] -attr @rip txdfifo_wdata[28] -pin tx_data_fifo0 txdfifo_wdata[28] -pin tx_eq0 txdfifo_wdata[28]
load net rxhfifo_wdata[42] -attr @rip rxhfifo_wdata[42] -pin rx_eq0 rxhfifo_wdata[42] -pin rx_hold_fifo0 rxhfifo_wdata[42]
load net rxdfifo_wdata[14] -attr @rip rxdfifo_wdata[14] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[14]
load net rxdfifo_rdata[20] -attr @rip rxdfifo_rdata[20] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[20]
load net xgmii_txd[24] -attr @rip xgmii_txd[24] -pin tx_dq0 xgmii_txd[24] -port xgmii_txd[24]
load net rxhfifo_wdata[31] -attr @rip rxhfifo_wdata[31] -pin rx_eq0 rxhfifo_wdata[31] -pin rx_hold_fifo0 rxhfifo_wdata[31]
load net pkt_rx_data[61] -attr @rip pkt_rx_data[61] -port pkt_rx_data[61] -pin rx_dq0 pkt_rx_data[61]
load net rxdfifo_wdata[8] -attr @rip rxdfifo_wdata[8] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[8]
load net txhfifo_rdata[57] -attr @rip txhfifo_rdata[57] -pin tx_dq0 txhfifo_rdata[57] -pin tx_hold_fifo0 txhfifo_rdata[57]
load net pkt_rx_data[39] -attr @rip pkt_rx_data[39] -port pkt_rx_data[39] -pin rx_dq0 pkt_rx_data[39]
load net rxdfifo_rdata[8] -attr @rip rxdfifo_rdata[8] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[8]
load net txdfifo_wen -pin tx_data_fifo0 txdfifo_wen -pin tx_eq0 txdfifo_wen
netloc txdfifo_wen 1 5 3 3250 670 NJ 670 4360
load net wb_dat_o[13] -attr @rip wb_dat_o[13] -port wb_dat_o[13] -pin wishbone_if0 wb_dat_o[13]
load net xgmii_rxc[0] -attr @rip xgmii_rxc[0] -pin rx_eq0 xgmii_rxc[0] -port xgmii_rxc[0]
load net txhfifo_wdata[48] -attr @rip txhfifo_wdata[48] -pin tx_dq0 txhfifo_wdata[48] -pin tx_hold_fifo0 txhfifo_wdata[48]
load net txdfifo_wdata[27] -attr @rip txdfifo_wdata[27] -pin tx_data_fifo0 txdfifo_wdata[27] -pin tx_eq0 txdfifo_wdata[27]
load net txdfifo_rdata[5] -attr @rip txdfifo_rdata[5] -pin tx_data_fifo0 txdfifo_rdata[5] -pin tx_dq0 txdfifo_rdata[5]
load net pkt_rx_data[3] -attr @rip pkt_rx_data[3] -port pkt_rx_data[3] -pin rx_dq0 pkt_rx_data[3]
load net rxhfifo_wdata[41] -attr @rip rxhfifo_wdata[41] -pin rx_eq0 rxhfifo_wdata[41] -pin rx_hold_fifo0 rxhfifo_wdata[41]
load net txhfifo_wdata[33] -attr @rip txhfifo_wdata[33] -pin tx_dq0 txhfifo_wdata[33] -pin tx_hold_fifo0 txhfifo_wdata[33]
load net rxdfifo_ralmost_empty -attr @style dashed -pin rx_dq0 rxdfifo_ralmost_empty
netloc rxdfifo_ralmost_empty 1 6 1 N
load net rxdfifo_wdata[15] -attr @rip rxdfifo_wdata[15] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[15]
load net xgmii_txd[25] -attr @rip xgmii_txd[25] -pin tx_dq0 xgmii_txd[25] -port xgmii_txd[25]
load net rxhfifo_rdata[42] -attr @rip rxhfifo_rdata[42] -pin rx_eq0 rxhfifo_rdata[42] -pin rx_hold_fifo0 rxhfifo_rdata[42]
load net txdfifo_wdata[0] -attr @rip txdfifo_wdata[0] -pin tx_data_fifo0 txdfifo_wdata[0] -pin tx_eq0 txdfifo_wdata[0]
load net rxdfifo_wdata[7] -attr @rip rxdfifo_wdata[7] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[7]
load net txhfifo_wdata[4] -attr @rip txhfifo_wdata[4] -pin tx_dq0 txhfifo_wdata[4] -pin tx_hold_fifo0 txhfifo_wdata[4]
load net txhfifo_rdata[56] -attr @rip txhfifo_rdata[56] -pin tx_dq0 txhfifo_rdata[56] -pin tx_hold_fifo0 txhfifo_rdata[56]
load net pkt_rx_data[38] -attr @rip pkt_rx_data[38] -port pkt_rx_data[38] -pin rx_dq0 pkt_rx_data[38]
load net txdfifo_rdata[2] -attr @rip txdfifo_rdata[2] -pin tx_data_fifo0 txdfifo_rdata[2] -pin tx_dq0 txdfifo_rdata[2]
load net txhfifo_wdata[47] -attr @rip txhfifo_wdata[47] -pin tx_dq0 txhfifo_wdata[47] -pin tx_hold_fifo0 txhfifo_wdata[47]
load net rxdfifo_wdata[12] -attr @rip rxdfifo_wdata[12] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[12]
load net rxhfifo_rdata[30] -attr @rip rxhfifo_rdata[30] -pin rx_eq0 rxhfifo_rdata[30] -pin rx_hold_fifo0 rxhfifo_rdata[30]
load net xgmii_txd[22] -attr @rip xgmii_txd[22] -pin tx_dq0 xgmii_txd[22] -port xgmii_txd[22]
load net txhfifo_wdata[34] -attr @rip txhfifo_wdata[34] -pin tx_dq0 txhfifo_wdata[34] -pin tx_hold_fifo0 txhfifo_wdata[34]
load net txdfifo_wdata[18] -attr @rip txdfifo_wdata[18] -pin tx_data_fifo0 txdfifo_wdata[18] -pin tx_eq0 txdfifo_wdata[18]
load net rxhfifo_rdata[43] -attr @rip rxhfifo_rdata[43] -pin rx_eq0 rxhfifo_rdata[43] -pin rx_hold_fifo0 rxhfifo_rdata[43]
load net xgmii_txd[60] -attr @rip xgmii_txd[60] -pin tx_dq0 xgmii_txd[60] -port xgmii_txd[60]
load net pkt_rx_data[37] -attr @rip pkt_rx_data[37] -port pkt_rx_data[37] -pin rx_dq0 pkt_rx_data[37]
load net txhfifo_wdata[3] -attr @rip txhfifo_wdata[3] -pin tx_dq0 txhfifo_wdata[3] -pin tx_hold_fifo0 txhfifo_wdata[3]
load net txhfifo_rdata[55] -attr @rip txhfifo_rdata[55] -pin tx_dq0 txhfifo_rdata[55] -pin tx_hold_fifo0 txhfifo_rdata[55]
load net pkt_tx_data[20] -attr @rip pkt_tx_data[20] -port pkt_tx_data[20] -pin tx_eq0 pkt_tx_data[20]
load net txhfifo_wdata[46] -attr @rip txhfifo_wdata[46] -pin tx_dq0 txhfifo_wdata[46] -pin tx_hold_fifo0 txhfifo_wdata[46]
load net txdfifo_rdata[3] -attr @rip txdfifo_rdata[3] -pin tx_data_fifo0 txdfifo_rdata[3] -pin tx_dq0 txdfifo_rdata[3]
load net xgmii_rxc[2] -attr @rip xgmii_rxc[2] -pin rx_eq0 xgmii_rxc[2] -port xgmii_rxc[2]
load net rxdfifo_wdata[13] -attr @rip rxdfifo_wdata[13] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[13]
load net xgmii_txd[23] -attr @rip xgmii_txd[23] -pin tx_dq0 xgmii_txd[23] -port xgmii_txd[23]
load net txhfifo_wdata[35] -attr @rip txhfifo_wdata[35] -pin tx_dq0 txhfifo_wdata[35] -pin tx_hold_fifo0 txhfifo_wdata[35]
load net wb_rst_i -pin sync_clk_wb0 wb_rst_i -port wb_rst_i -pin wishbone_if0 wb_rst_i
netloc wb_rst_i 1 0 7 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 3010 1330 NJ
load net rxhfifo_rdata[40] -attr @rip rxhfifo_rdata[40] -pin rx_eq0 rxhfifo_rdata[40] -pin rx_hold_fifo0 rxhfifo_rdata[40]
load net txhfifo_wdata[59] -attr @rip txhfifo_wdata[59] -pin tx_dq0 txhfifo_wdata[59] -pin tx_hold_fifo0 txhfifo_wdata[59]
load net pkt_rx_data[36] -attr @rip pkt_rx_data[36] -port pkt_rx_data[36] -pin rx_dq0 pkt_rx_data[36]
load net txhfifo_wdata[12] -attr @rip txhfifo_wdata[12] -pin tx_dq0 txhfifo_wdata[12] -pin tx_hold_fifo0 txhfifo_wdata[12]
load net txhfifo_wdata[2] -attr @rip txhfifo_wdata[2] -pin tx_dq0 txhfifo_wdata[2] -pin tx_hold_fifo0 txhfifo_wdata[2]
load net txdfifo_wdata[19] -attr @rip txdfifo_wdata[19] -pin tx_data_fifo0 txdfifo_wdata[19] -pin tx_eq0 txdfifo_wdata[19]
load net xgmii_txd[37] -attr @rip xgmii_txd[37] -pin tx_dq0 xgmii_txd[37] -port xgmii_txd[37]
load net xgmii_txd[61] -attr @rip xgmii_txd[61] -pin tx_dq0 xgmii_txd[61] -port xgmii_txd[61]
load net txdfifo_rdata[39] -attr @rip txdfifo_rdata[39] -pin tx_data_fifo0 txdfifo_rdata[39] -pin tx_dq0 txdfifo_rdata[39]
load net xgmii_rxd[30] -attr @rip xgmii_rxd[30] -pin rx_eq0 xgmii_rxd[30] -port xgmii_rxd[30]
load net txdfifo_rdata[0] -attr @rip txdfifo_rdata[0] -pin tx_data_fifo0 txdfifo_rdata[0] -pin tx_dq0 txdfifo_rdata[0]
load net pkt_tx_data[21] -attr @rip pkt_tx_data[21] -port pkt_tx_data[21] -pin tx_eq0 pkt_tx_data[21]
load net rxdfifo_wdata[9] -attr @rip rxdfifo_wdata[9] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[9]
load net txhfifo_wdata[45] -attr @rip txhfifo_wdata[45] -pin tx_dq0 txhfifo_wdata[45] -pin tx_hold_fifo0 txhfifo_wdata[45]
load net xgmii_rxc[1] -attr @rip xgmii_rxc[1] -pin rx_eq0 xgmii_rxc[1] -port xgmii_rxc[1]
load net txhfifo_wdata[20] -attr @rip txhfifo_wdata[20] -pin tx_dq0 txhfifo_wdata[20] -pin tx_hold_fifo0 txhfifo_wdata[20]
load net rxdfifo_rdata[59] -attr @rip rxdfifo_rdata[59] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[59]
load net xgmii_rxd[22] -attr @rip xgmii_rxd[22] -pin rx_eq0 xgmii_rxd[22] -port xgmii_rxd[22]
load net reset_xgmii_rx_n -attr @style dashed -pin fault_sm0 reset_xgmii_rx_n -port reset_xgmii_rx_n -pin rx_eq0 reset_xgmii_rx_n -pin rx_hold_fifo0 reset_xgmii_rx_n
netloc reset_xgmii_rx_n 1 0 3 20 450 610 830 1380J
load net txhfifo_wdata[58] -attr @rip txhfifo_wdata[58] -pin tx_dq0 txhfifo_wdata[58] -pin tx_hold_fifo0 txhfifo_wdata[58]
load net rxhfifo_rdata[41] -attr @rip rxhfifo_rdata[41] -pin rx_eq0 rxhfifo_rdata[41] -pin rx_hold_fifo0 rxhfifo_rdata[41]
load net pkt_rx_data[35] -attr @rip pkt_rx_data[35] -port pkt_rx_data[35] -pin rx_dq0 pkt_rx_data[35]
load net rxdfifo_wdata[4] -attr @rip rxdfifo_wdata[4] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[4]
load net txhfifo_wdata[1] -attr @rip txhfifo_wdata[1] -pin tx_dq0 txhfifo_wdata[1] -pin tx_hold_fifo0 txhfifo_wdata[1]
load net wb_dat_o[3] -attr @rip wb_dat_o[3] -port wb_dat_o[3] -pin wishbone_if0 wb_dat_o[3]
load net txhfifo_rdata[38] -attr @rip txhfifo_rdata[38] -pin tx_dq0 txhfifo_rdata[38] -pin tx_hold_fifo0 txhfifo_rdata[38]
load net txdfifo_rdata[38] -attr @rip txdfifo_rdata[38] -pin tx_data_fifo0 txdfifo_rdata[38] -pin tx_dq0 txdfifo_rdata[38]
load net txhfifo_wdata[13] -attr @rip txhfifo_wdata[13] -pin tx_dq0 txhfifo_wdata[13] -pin tx_hold_fifo0 txhfifo_wdata[13]
load net pkt_tx_data[0] -attr @rip pkt_tx_data[0] -port pkt_tx_data[0] -pin tx_eq0 pkt_tx_data[0]
load net xgmii_txd[38] -attr @rip xgmii_txd[38] -pin tx_dq0 xgmii_txd[38] -port xgmii_txd[38]
load net txdfifo_rdata[1] -attr @rip txdfifo_rdata[1] -pin tx_data_fifo0 txdfifo_rdata[1] -pin tx_dq0 txdfifo_rdata[1]
load net txhfifo_rdata[62] -attr @rip txhfifo_rdata[62] -pin tx_dq0 txhfifo_rdata[62] -pin tx_hold_fifo0 txhfifo_rdata[62]
load net pkt_tx_data[22] -attr @rip pkt_tx_data[22] -port pkt_tx_data[22] -pin tx_eq0 pkt_tx_data[22]
load net rxdfifo_rdata[58] -attr @rip rxdfifo_rdata[58] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[58]
load net xgmii_rxc[4] -attr @rip xgmii_rxc[4] -pin rx_eq0 xgmii_rxc[4] -port xgmii_rxc[4]
load net txhfifo_wfull -pin tx_dq0 txhfifo_wfull -pin tx_hold_fifo0 txhfifo_wfull
netloc txhfifo_wfull 1 4 1 N
load net rxdfifo_wdata[49] -attr @rip rxdfifo_wdata[49] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[49]
load net xgmii_rxd[23] -attr @rip xgmii_rxd[23] -pin rx_eq0 xgmii_rxd[23] -port xgmii_rxd[23]
load net txdfifo_wdata[50] -attr @rip txdfifo_wdata[50] -pin tx_data_fifo0 txdfifo_wdata[50] -pin tx_eq0 txdfifo_wdata[50]
load net pkt_rx_data[34] -attr @rip pkt_rx_data[34] -port pkt_rx_data[34] -pin rx_dq0 pkt_rx_data[34]
load net pkt_rx_data[9] -attr @rip pkt_rx_data[9] -port pkt_rx_data[9] -pin rx_dq0 pkt_rx_data[9]
load net txhfifo_wdata[10] -attr @rip txhfifo_wdata[10] -pin tx_dq0 txhfifo_wdata[10] -pin tx_hold_fifo0 txhfifo_wdata[10]
load net rxdfifo_wdata[3] -attr @rip rxdfifo_wdata[3] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[3]
load net txhfifo_wdata[0] -attr @rip txhfifo_wdata[0] -pin tx_dq0 txhfifo_wdata[0] -pin tx_hold_fifo0 txhfifo_wdata[0]
load net wb_dat_o[2] -attr @rip wb_dat_o[2] -port wb_dat_o[2] -pin wishbone_if0 wb_dat_o[2]
load net xgmii_txd[35] -attr @rip xgmii_txd[35] -pin tx_dq0 xgmii_txd[35] -port xgmii_txd[35]
load net txhfifo_rdata[37] -attr @rip txhfifo_rdata[37] -pin tx_dq0 txhfifo_rdata[37] -pin tx_hold_fifo0 txhfifo_rdata[37]
load net txdfifo_rstatus[4] -attr @rip txdfifo_rstatus[4] -pin tx_data_fifo0 txdfifo_rstatus[4] -pin tx_dq0 txdfifo_rstatus[4]
load net txdfifo_rdata[37] -attr @rip txdfifo_rdata[37] -pin tx_data_fifo0 txdfifo_rdata[37] -pin tx_dq0 txdfifo_rdata[37]
load net pkt_tx_data[1] -attr @rip pkt_tx_data[1] -port pkt_tx_data[1] -pin tx_eq0 pkt_tx_data[1]
load net pkt_tx_sop -port pkt_tx_sop -pin tx_eq0 pkt_tx_sop
netloc pkt_tx_sop 1 0 7 NJ 110 NJ 110 NJ 110 NJ 110 NJ 110 NJ 110 3830J
load net rxhfifo_rdata[46] -attr @rip rxhfifo_rdata[46] -pin rx_eq0 rxhfifo_rdata[46] -pin rx_hold_fifo0 rxhfifo_rdata[46]
load net pkt_rx_data[62] -attr @rip pkt_rx_data[62] -port pkt_rx_data[62] -pin rx_dq0 pkt_rx_data[62]
load net txdfifo_wdata[22] -attr @rip txdfifo_wdata[22] -pin tx_data_fifo0 txdfifo_wdata[22] -pin tx_eq0 txdfifo_wdata[22]
load net xgmii_rxd[32] -attr @rip xgmii_rxd[32] -pin rx_eq0 xgmii_rxd[32] -port xgmii_rxd[32]
load net txhfifo_rdata[63] -attr @rip txhfifo_rdata[63] -pin tx_dq0 txhfifo_rdata[63] -pin tx_hold_fifo0 txhfifo_rdata[63]
load net rxdfifo_rdata[57] -attr @rip rxdfifo_rdata[57] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[57]
load net pkt_tx_data[23] -attr @rip pkt_tx_data[23] -port pkt_tx_data[23] -pin tx_eq0 pkt_tx_data[23]
load net reset_xgmii_tx_n -port reset_xgmii_tx_n -pin sync_clk_core0 reset_xgmii_tx_n -pin sync_clk_xgmii_tx0 reset_xgmii_tx_n -pin tx_data_fifo0 reset_xgmii_tx_n -pin tx_dq0 reset_xgmii_tx_n -pin tx_hold_fifo0 reset_xgmii_tx_n
netloc reset_xgmii_tx_n 1 0 6 NJ 890 NJ 890 NJ 890 1880 830 2500 850 3170
load net status_pause_frame_rx -pin sync_clk_wb0 status_pause_frame_rx -pin wishbone_if0 status_pause_frame_rx
netloc status_pause_frame_rx 1 6 1 3810
load net xgmii_rxc[3] -attr @rip xgmii_rxc[3] -pin rx_eq0 xgmii_rxc[3] -port xgmii_rxc[3]
load net xgmii_rxd[20] -attr @rip xgmii_rxd[20] -pin rx_eq0 xgmii_rxd[20] -port xgmii_rxd[20]
load net txhfifo_wdata[22] -attr @rip txhfifo_wdata[22] -pin tx_dq0 txhfifo_wdata[22] -pin tx_hold_fifo0 txhfifo_wdata[22]
load net rxdfifo_wdata[48] -attr @rip rxdfifo_wdata[48] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[48]
load net status_remote_fault_ctx -pin sync_clk_xgmii_tx0 status_remote_fault_ctx -pin tx_dq0 status_remote_fault_ctx
netloc status_remote_fault_ctx 1 4 1 2460
load net txdfifo_wdata[14] -attr @rip txdfifo_wdata[14] -pin tx_data_fifo0 txdfifo_wdata[14] -pin tx_eq0 txdfifo_wdata[14]
load net txdfifo_wdata[51] -attr @rip txdfifo_wdata[51] -pin tx_data_fifo0 txdfifo_wdata[51] -pin tx_eq0 txdfifo_wdata[51]
load net pkt_rx_data[33] -attr @rip pkt_rx_data[33] -port pkt_rx_data[33] -pin rx_dq0 pkt_rx_data[33]
load net pkt_rx_data[8] -attr @rip pkt_rx_data[8] -port pkt_rx_data[8] -pin rx_dq0 pkt_rx_data[8]
load net rxhfifo_rdata[36] -attr @rip rxhfifo_rdata[36] -pin rx_eq0 rxhfifo_rdata[36] -pin rx_hold_fifo0 rxhfifo_rdata[36]
load net txdfifo_rdata[36] -attr @rip txdfifo_rdata[36] -pin tx_data_fifo0 txdfifo_rdata[36] -pin tx_dq0 txdfifo_rdata[36]
load net txhfifo_wdata[11] -attr @rip txhfifo_wdata[11] -pin tx_dq0 txhfifo_wdata[11] -pin tx_hold_fifo0 txhfifo_wdata[11]
load net rxdfifo_wdata[58] -attr @rip rxdfifo_wdata[58] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[58]
load net xgmii_txd[36] -attr @rip xgmii_txd[36] -pin tx_dq0 xgmii_txd[36] -port xgmii_txd[36]
load net wb_dat_i[1] -attr @rip wb_dat_i[1] -port wb_dat_i[1] -pin wishbone_if0 wb_dat_i[1]
load net txdfifo_rstatus[5] -attr @rip txdfifo_rstatus[5] -pin tx_data_fifo0 txdfifo_rstatus[5] -pin tx_dq0 txdfifo_rstatus[5]
load net wb_dat_o[5] -attr @rip wb_dat_o[5] -port wb_dat_o[5] -pin wishbone_if0 wb_dat_o[5]
load net rxdfifo_wdata[6] -attr @rip rxdfifo_wdata[6] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[6]
load net txdfifo_wdata[21] -attr @rip txdfifo_wdata[21] -pin tx_data_fifo0 txdfifo_wdata[21] -pin tx_eq0 txdfifo_wdata[21]
load net txhfifo_rdata[60] -attr @rip txhfifo_rdata[60] -pin tx_dq0 txhfifo_rdata[60] -pin tx_hold_fifo0 txhfifo_rdata[60]
load net xgmii_rxd[31] -attr @rip xgmii_rxd[31] -pin rx_eq0 xgmii_rxd[31] -port xgmii_rxd[31]
load net rxdfifo_rdata[26] -attr @rip rxdfifo_rdata[26] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[26]
load net rxhfifo_rdata[47] -attr @rip rxhfifo_rdata[47] -pin rx_eq0 rxhfifo_rdata[47] -pin rx_hold_fifo0 rxhfifo_rdata[47]
load net pkt_rx_data[63] -attr @rip pkt_rx_data[63] -port pkt_rx_data[63] -pin rx_dq0 pkt_rx_data[63]
load net txhfifo_rdata[59] -attr @rip txhfifo_rdata[59] -pin tx_dq0 txhfifo_rdata[59] -pin tx_hold_fifo0 txhfifo_rdata[59]
load net rxdfifo_rdata[56] -attr @rip rxdfifo_rdata[56] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[56]
load net pkt_tx_data[24] -attr @rip pkt_tx_data[24] -port pkt_tx_data[24] -pin tx_eq0 pkt_tx_data[24]
load net txhfifo_wdata[21] -attr @rip txhfifo_wdata[21] -pin tx_dq0 txhfifo_wdata[21] -pin tx_hold_fifo0 txhfifo_wdata[21]
load net pkt_tx_data[39] -attr @rip pkt_tx_data[39] -port pkt_tx_data[39] -pin tx_eq0 pkt_tx_data[39]
load net xgmii_txd[52] -attr @rip xgmii_txd[52] -pin tx_dq0 xgmii_txd[52] -port xgmii_txd[52]
load net rxdfifo_wdata[47] -attr @rip rxdfifo_wdata[47] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[47]
load net xgmii_rxd[21] -attr @rip xgmii_rxd[21] -pin rx_eq0 xgmii_rxd[21] -port xgmii_rxd[21]
load net status_local_fault -pin sync_clk_wb0 status_local_fault -pin wishbone_if0 status_local_fault
netloc status_local_fault 1 6 1 3830
load net xgmii_rxc[6] -attr @rip xgmii_rxc[6] -pin rx_eq0 xgmii_rxc[6] -port xgmii_rxc[6]
load net txdfifo_wdata[15] -attr @rip txdfifo_wdata[15] -pin tx_data_fifo0 txdfifo_wdata[15] -pin tx_eq0 txdfifo_wdata[15]
load net wb_dat_i[24] -attr @rip wb_dat_i[24] -port wb_dat_i[24] -pin wishbone_if0 wb_dat_i[24]
load net pkt_rx_data[32] -attr @rip pkt_rx_data[32] -port pkt_rx_data[32] -pin rx_dq0 pkt_rx_data[32]
load net rxhfifo_rdata[35] -attr @rip rxhfifo_rdata[35] -pin rx_eq0 rxhfifo_rdata[35] -pin rx_hold_fifo0 rxhfifo_rdata[35]
load net txdfifo_rdata[35] -attr @rip txdfifo_rdata[35] -pin tx_data_fifo0 txdfifo_rdata[35] -pin tx_dq0 txdfifo_rdata[35]
load net rxdfifo_rdata[19] -attr @rip rxdfifo_rdata[19] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[19]
load net txdfifo_wdata[52] -attr @rip txdfifo_wdata[52] -pin tx_data_fifo0 txdfifo_wdata[52] -pin tx_eq0 txdfifo_wdata[52]
load net pkt_rx_val -port pkt_rx_val -pin rx_dq0 pkt_rx_val
netloc pkt_rx_val 1 7 1 NJ
load net wb_dat_i[0] -attr @rip wb_dat_i[0] -port wb_dat_i[0] -pin wishbone_if0 wb_dat_i[0]
load net status_rxdfifo_ovflow -pin sync_clk_wb0 status_rxdfifo_ovflow -pin wishbone_if0 status_rxdfifo_ovflow
netloc status_rxdfifo_ovflow 1 6 1 3770
load net txhfifo_rdata[10] -attr @rip txhfifo_rdata[10] -pin tx_dq0 txhfifo_rdata[10] -pin tx_hold_fifo0 txhfifo_rdata[10]
load net wb_dat_o[4] -attr @rip wb_dat_o[4] -port wb_dat_o[4] -pin wishbone_if0 wb_dat_o[4]
load net pkt_rx_data[48] -attr @rip pkt_rx_data[48] -port pkt_rx_data[48] -pin rx_dq0 pkt_rx_data[48]
load net rxdfifo_wdata[59] -attr @rip rxdfifo_wdata[59] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[59]
load net rxdfifo_wdata[5] -attr @rip rxdfifo_wdata[5] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[5]
load net rxhfifo_rdata[44] -attr @rip rxhfifo_rdata[44] -pin rx_eq0 rxhfifo_rdata[44] -pin rx_hold_fifo0 rxhfifo_rdata[44]
load net txhfifo_rdata[39] -attr @rip txhfifo_rdata[39] -pin tx_dq0 txhfifo_rdata[39] -pin tx_hold_fifo0 txhfifo_rdata[39]
load net txdfifo_wdata[20] -attr @rip txdfifo_wdata[20] -pin tx_data_fifo0 txdfifo_wdata[20] -pin tx_eq0 txdfifo_wdata[20]
load net txdfifo_rstatus[6] -attr @rip txdfifo_rstatus[6] -pin tx_data_fifo0 txdfifo_rstatus[6] -pin tx_dq0 txdfifo_rstatus[6]
load net txhfifo_rdata[61] -attr @rip txhfifo_rdata[61] -pin tx_dq0 txhfifo_rdata[61] -pin tx_hold_fifo0 txhfifo_rdata[61]
load net rxdfifo_rdata[55] -attr @rip rxdfifo_rdata[55] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[55]
load net rxdfifo_rdata[27] -attr @rip rxdfifo_rdata[27] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[27]
load net xgmii_rxd[34] -attr @rip xgmii_rxd[34] -pin rx_eq0 xgmii_rxd[34] -port xgmii_rxd[34]
load net pkt_tx_data[38] -attr @rip pkt_tx_data[38] -port pkt_tx_data[38] -pin tx_eq0 pkt_tx_data[38]
load net xgmii_txd[51] -attr @rip xgmii_txd[51] -pin tx_dq0 xgmii_txd[51] -port xgmii_txd[51]
load net pkt_tx_data[25] -attr @rip pkt_tx_data[25] -port pkt_tx_data[25] -pin tx_eq0 pkt_tx_data[25]
load net xgmii_rxc[5] -attr @rip xgmii_rxc[5] -pin rx_eq0 xgmii_rxc[5] -port xgmii_rxc[5]
load net pkt_rx_data[31] -attr @rip pkt_rx_data[31] -port pkt_rx_data[31] -pin rx_dq0 pkt_rx_data[31]
load net txhfifo_rdata[42] -attr @rip txhfifo_rdata[42] -pin tx_dq0 txhfifo_rdata[42] -pin tx_hold_fifo0 txhfifo_rdata[42]
load net txdfifo_wdata[16] -attr @rip txdfifo_wdata[16] -pin tx_data_fifo0 txdfifo_wdata[16] -pin tx_eq0 txdfifo_wdata[16]
load net wb_dat_i[25] -attr @rip wb_dat_i[25] -port wb_dat_i[25] -pin wishbone_if0 wb_dat_i[25]
load net txdfifo_rdata[34] -attr @rip txdfifo_rdata[34] -pin tx_data_fifo0 txdfifo_rdata[34] -pin tx_dq0 txdfifo_rdata[34]
load net rxdfifo_rdata[18] -attr @rip rxdfifo_rdata[18] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[18]
load net rxdfifo_wdata[56] -attr @rip rxdfifo_wdata[56] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[56]
load net xgmii_rxd[26] -attr @rip xgmii_rxd[26] -pin rx_eq0 xgmii_rxd[26] -port xgmii_rxd[26]
load net txdfifo_wdata[53] -attr @rip txdfifo_wdata[53] -pin tx_data_fifo0 txdfifo_wdata[53] -pin tx_eq0 txdfifo_wdata[53]
load net rxhfifo_rdata[38] -attr @rip rxhfifo_rdata[38] -pin rx_eq0 rxhfifo_rdata[38] -pin rx_hold_fifo0 rxhfifo_rdata[38]
load net pkt_rx_data[49] -attr @rip pkt_rx_data[49] -port pkt_rx_data[49] -pin rx_dq0 pkt_rx_data[49]
load net wb_dat_i[31] -attr @rip wb_dat_i[31] -port wb_dat_i[31] -pin wishbone_if0 wb_dat_i[31]
load net wb_dat_i[3] -attr @rip wb_dat_i[3] -port wb_dat_i[3] -pin wishbone_if0 wb_dat_i[3]
load net rxhfifo_rdata[45] -attr @rip rxhfifo_rdata[45] -pin rx_eq0 rxhfifo_rdata[45] -pin rx_hold_fifo0 rxhfifo_rdata[45]
load net rxhfifo_rstatus[6] -attr @rip rxhfifo_rstatus[6] -pin rx_eq0 rxhfifo_rstatus[6] -pin rx_hold_fifo0 rxhfifo_rstatus[6]
load net txdfifo_rstatus[7] -attr @rip txdfifo_rstatus[7] -pin tx_data_fifo0 txdfifo_rstatus[7] -pin tx_dq0 txdfifo_rstatus[7]
load net rxdfifo_rdata[54] -attr @rip rxdfifo_rdata[54] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[54]
load net xgmii_rxd[33] -attr @rip xgmii_rxd[33] -pin rx_eq0 xgmii_rxd[33] -port xgmii_rxd[33]
load net rxdfifo_rdata[28] -attr @rip rxdfifo_rdata[28] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[28]
load net pkt_tx_data[37] -attr @rip pkt_tx_data[37] -port pkt_tx_data[37] -pin tx_eq0 pkt_tx_data[37]
load net xgmii_txd[50] -attr @rip xgmii_txd[50] -pin tx_dq0 xgmii_txd[50] -port xgmii_txd[50]
load net rxhfifo_wdata[29] -attr @rip rxhfifo_wdata[29] -pin rx_eq0 rxhfifo_wdata[29] -pin rx_hold_fifo0 rxhfifo_wdata[29]
load net pkt_tx_data[26] -attr @rip pkt_tx_data[26] -port pkt_tx_data[26] -pin tx_eq0 pkt_tx_data[26]
load net wb_dat_i[22] -attr @rip wb_dat_i[22] -port wb_dat_i[22] -pin wishbone_if0 wb_dat_i[22]
load net txdfifo_ren -pin tx_data_fifo0 txdfifo_ren -pin tx_dq0 txdfifo_ren
netloc txdfifo_ren 1 5 1 3130
load net pkt_rx_data[5] -attr @rip pkt_rx_data[5] -port pkt_rx_data[5] -pin rx_dq0 pkt_rx_data[5]
load net txdfifo_rstatus[0] -attr @rip txdfifo_rstatus[0] -pin tx_data_fifo0 txdfifo_rstatus[0] -pin tx_dq0 txdfifo_rstatus[0]
load net rxdfifo_rstatus[6] -attr @rip rxdfifo_rstatus[6] -attr @style dashed -pin rx_dq0 rxdfifo_rstatus[6]
load net txdfifo_rdata[33] -attr @rip txdfifo_rdata[33] -pin tx_data_fifo0 txdfifo_rdata[33] -pin tx_dq0 txdfifo_rdata[33]
load net rxdfifo_rdata[17] -attr @rip rxdfifo_rdata[17] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[17]
load net txhfifo_rdata[43] -attr @rip txhfifo_rdata[43] -pin tx_dq0 txhfifo_rdata[43] -pin tx_hold_fifo0 txhfifo_rdata[43]
load net txdfifo_wdata[17] -attr @rip txdfifo_wdata[17] -pin tx_data_fifo0 txdfifo_wdata[17] -pin tx_eq0 txdfifo_wdata[17]
load net rxdfifo_wdata[57] -attr @rip rxdfifo_wdata[57] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[57]
load net txdfifo_rdata[16] -attr @rip txdfifo_rdata[16] -pin tx_data_fifo0 txdfifo_rdata[16] -pin tx_dq0 txdfifo_rdata[16]
load net xgmii_rxd[27] -attr @rip xgmii_rxd[27] -pin rx_eq0 xgmii_rxd[27] -port xgmii_rxd[27]
load net rxhfifo_rdata[37] -attr @rip rxhfifo_rdata[37] -pin rx_eq0 rxhfifo_rdata[37] -pin rx_hold_fifo0 rxhfifo_rdata[37]
load net txdfifo_wdata[54] -attr @rip txdfifo_wdata[54] -pin tx_data_fifo0 txdfifo_wdata[54] -pin tx_eq0 txdfifo_wdata[54]
load net txhfifo_wstatus[1] -attr @rip txhfifo_wstatus[1] -pin tx_dq0 txhfifo_wstatus[1] -pin tx_hold_fifo0 txhfifo_wstatus[1]
load net wb_dat_i[2] -attr @rip wb_dat_i[2] -port wb_dat_i[2] -pin wishbone_if0 wb_dat_i[2]
load net rxhfifo_wen -pin rx_eq0 rxhfifo_wen -pin rx_hold_fifo0 rxhfifo_wen
netloc rxhfifo_wen 1 0 3 80 770 NJ 770 1200
load net rxdfifo_rdata[53] -attr @rip rxdfifo_rdata[53] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[53]
load net xgmii_txd[39] -attr @rip xgmii_txd[39] -pin tx_dq0 xgmii_txd[39] -port xgmii_txd[39]
load net rxhfifo_rstatus[7] -attr @rip rxhfifo_rstatus[7] -pin rx_eq0 rxhfifo_rstatus[7] -pin rx_hold_fifo0 rxhfifo_rstatus[7]
load net rxdfifo_rdata[29] -attr @rip rxdfifo_rdata[29] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[29]
load net txdfifo_wdata[26] -attr @rip txdfifo_wdata[26] -pin tx_data_fifo0 txdfifo_wdata[26] -pin tx_eq0 txdfifo_wdata[26]
load net txdfifo_wdata[10] -attr @rip txdfifo_wdata[10] -pin tx_data_fifo0 txdfifo_wdata[10] -pin tx_eq0 txdfifo_wdata[10]
load net rxhfifo_wdata[28] -attr @rip rxhfifo_wdata[28] -pin rx_eq0 rxhfifo_wdata[28] -pin rx_hold_fifo0 rxhfifo_wdata[28]
load net xgmii_txd[49] -attr @rip xgmii_txd[49] -pin tx_dq0 xgmii_txd[49] -port xgmii_txd[49]
load net rxdfifo_wstatus[0] -attr @rip rxdfifo_wstatus[0] -attr @style dashed -pin rx_eq0 rxdfifo_wstatus[0]
load net xgmii_rxd[36] -attr @rip xgmii_rxd[36] -pin rx_eq0 xgmii_rxd[36] -port xgmii_rxd[36]
load net xgmii_rxd[9] -attr @rip xgmii_rxd[9] -pin rx_eq0 xgmii_rxd[9] -port xgmii_rxd[9]
load net pkt_rx_data[4] -attr @rip pkt_rx_data[4] -port pkt_rx_data[4] -pin rx_dq0 pkt_rx_data[4]
load net pkt_tx_data[27] -attr @rip pkt_tx_data[27] -port pkt_tx_data[27] -pin tx_eq0 pkt_tx_data[27]
load net wb_dat_i[23] -attr @rip wb_dat_i[23] -port wb_dat_i[23] -pin wishbone_if0 wb_dat_i[23]
load net rxhfifo_rdata[32] -attr @rip rxhfifo_rdata[32] -pin rx_eq0 rxhfifo_rdata[32] -pin rx_hold_fifo0 rxhfifo_rdata[32]
load net txdfifo_rstatus[1] -attr @rip txdfifo_rstatus[1] -pin tx_data_fifo0 txdfifo_rstatus[1] -pin tx_dq0 txdfifo_rstatus[1]
load net xgmii_rxc[7] -attr @rip xgmii_rxc[7] -pin rx_eq0 xgmii_rxc[7] -port xgmii_rxc[7]
load net xgmii_rxd[24] -attr @rip xgmii_rxd[24] -pin rx_eq0 xgmii_rxd[24] -port xgmii_rxd[24]
load net rxdfifo_rstatus[7] -attr @rip rxdfifo_rstatus[7] -attr @style dashed -pin rx_dq0 rxdfifo_rstatus[7]
load net wb_dat_o[1] -attr @rip wb_dat_o[1] -port wb_dat_o[1] -pin wishbone_if0 wb_dat_o[1]
load net txhfifo_rdata[44] -attr @rip txhfifo_rdata[44] -pin tx_dq0 txhfifo_rdata[44] -pin tx_hold_fifo0 txhfifo_rdata[44]
load net txdfifo_rdata[15] -attr @rip txdfifo_rdata[15] -pin tx_data_fifo0 txdfifo_rdata[15] -pin tx_dq0 txdfifo_rdata[15]
load net rxhfifo_rstatus[4] -attr @rip rxhfifo_rstatus[4] -pin rx_eq0 rxhfifo_rstatus[4] -pin rx_hold_fifo0 rxhfifo_rstatus[4]
load net txdfifo_wdata[55] -attr @rip txdfifo_wdata[55] -pin tx_data_fifo0 txdfifo_wdata[55] -pin tx_eq0 txdfifo_wdata[55]
load net txhfifo_wstatus[2] -attr @rip txhfifo_wstatus[2] -pin tx_dq0 txhfifo_wstatus[2] -pin tx_hold_fifo0 txhfifo_wstatus[2]
load net wb_ack_o -port wb_ack_o -pin wishbone_if0 wb_ack_o
netloc wb_ack_o 1 7 1 NJ
load net wb_dat_i[5] -attr @rip wb_dat_i[5] -port wb_dat_i[5] -pin wishbone_if0 wb_dat_i[5]
load net txdfifo_wdata[25] -attr @rip txdfifo_wdata[25] -pin tx_data_fifo0 txdfifo_wdata[25] -pin tx_eq0 txdfifo_wdata[25]
load net rxhfifo_wdata[27] -attr @rip rxhfifo_wdata[27] -pin rx_eq0 rxhfifo_wdata[27] -pin rx_hold_fifo0 rxhfifo_wdata[27]
load net xgmii_txd[48] -attr @rip xgmii_txd[48] -pin tx_dq0 xgmii_txd[48] -port xgmii_txd[48]
load net xgmii_rxd[35] -attr @rip xgmii_rxd[35] -pin rx_eq0 xgmii_rxd[35] -port xgmii_rxd[35]
load net xgmii_rxd[8] -attr @rip xgmii_rxd[8] -pin rx_eq0 xgmii_rxd[8] -port xgmii_rxd[8]
load net txdfifo_wdata[11] -attr @rip txdfifo_wdata[11] -pin tx_data_fifo0 txdfifo_wdata[11] -pin tx_eq0 txdfifo_wdata[11]
load net rxdfifo_wstatus[1] -attr @rip rxdfifo_wstatus[1] -attr @style dashed -pin rx_eq0 rxdfifo_wstatus[1]
load net txdfifo_wdata[9] -attr @rip txdfifo_wdata[9] -pin tx_data_fifo0 txdfifo_wdata[9] -pin tx_eq0 txdfifo_wdata[9]
load net rxhfifo_rdata[31] -attr @rip rxhfifo_rdata[31] -pin rx_eq0 rxhfifo_rdata[31] -pin rx_hold_fifo0 rxhfifo_rdata[31]
load net xgmii_rxd[47] -attr @rip xgmii_rxd[47] -pin rx_eq0 xgmii_rxd[47] -port xgmii_rxd[47]
load net txdfifo_wfull -pin tx_data_fifo0 txdfifo_wfull -pin tx_eq0 txdfifo_wfull
netloc txdfifo_wfull 1 6 1 3870
load net wb_dat_o[0] -attr @rip wb_dat_o[0] -port wb_dat_o[0] -pin wishbone_if0 wb_dat_o[0]
load net pkt_rx_data[7] -attr @rip pkt_rx_data[7] -port pkt_rx_data[7] -pin rx_dq0 pkt_rx_data[7]
load net pkt_tx_data[56] -attr @rip pkt_tx_data[56] -port pkt_tx_data[56] -pin tx_eq0 pkt_tx_data[56]
load net xgmii_rxd[25] -attr @rip xgmii_rxd[25] -pin rx_eq0 xgmii_rxd[25] -port xgmii_rxd[25]
load net txdfifo_rstatus[2] -attr @rip txdfifo_rstatus[2] -pin tx_data_fifo0 txdfifo_rstatus[2] -pin tx_dq0 txdfifo_rstatus[2]
load net txhfifo_rdata[45] -attr @rip txhfifo_rdata[45] -pin tx_dq0 txhfifo_rdata[45] -pin tx_hold_fifo0 txhfifo_rdata[45]
load net wb_dat_i[28] -attr @rip wb_dat_i[28] -port wb_dat_i[28] -pin wishbone_if0 wb_dat_i[28]
load net rxdfifo_wdata[29] -attr @rip rxdfifo_wdata[29] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[29]
load net txdfifo_rdata[18] -attr @rip txdfifo_rdata[18] -pin tx_data_fifo0 txdfifo_rdata[18] -pin tx_dq0 txdfifo_rdata[18]
load net rxhfifo_rstatus[5] -attr @rip rxhfifo_rstatus[5] -pin rx_eq0 rxhfifo_rstatus[5] -pin rx_hold_fifo0 rxhfifo_rstatus[5]
load net xgmii_rxd[39] -attr @rip xgmii_rxd[39] -pin rx_eq0 xgmii_rxd[39] -port xgmii_rxd[39]
load net txdfifo_wdata[56] -attr @rip txdfifo_wdata[56] -pin tx_data_fifo0 txdfifo_wdata[56] -pin tx_eq0 txdfifo_wdata[56]
load net wb_dat_i[4] -attr @rip wb_dat_i[4] -port wb_dat_i[4] -pin wishbone_if0 wb_dat_i[4]
load net pkt_rx_data[21] -attr @rip pkt_rx_data[21] -port pkt_rx_data[21] -pin rx_dq0 pkt_rx_data[21]
load net rxhfifo_wdata[10] -attr @rip rxhfifo_wdata[10] -pin rx_eq0 rxhfifo_wdata[10] -pin rx_hold_fifo0 rxhfifo_wdata[10]
load net txdfifo_wdata[24] -attr @rip txdfifo_wdata[24] -pin tx_data_fifo0 txdfifo_wdata[24] -pin tx_eq0 txdfifo_wdata[24]
load net rxhfifo_rdata[48] -attr @rip rxhfifo_rdata[48] -pin rx_eq0 rxhfifo_rdata[48] -pin rx_hold_fifo0 rxhfifo_rdata[48]
load net wb_cyc_i -port wb_cyc_i -pin wishbone_if0 wb_cyc_i
netloc wb_cyc_i 1 0 7 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ
load net rxhfifo_wdata[26] -attr @rip rxhfifo_wdata[26] -pin rx_eq0 rxhfifo_wdata[26] -pin rx_hold_fifo0 rxhfifo_wdata[26]
load net xgmii_rxd[7] -attr @rip xgmii_rxd[7] -pin rx_eq0 xgmii_rxd[7] -port xgmii_rxd[7]
load net txhfifo_rdata[0] -attr @rip txhfifo_rdata[0] -pin tx_dq0 txhfifo_rdata[0] -pin tx_hold_fifo0 txhfifo_rdata[0]
load net txdfifo_wdata[12] -attr @rip txdfifo_wdata[12] -pin tx_data_fifo0 txdfifo_wdata[12] -pin tx_eq0 txdfifo_wdata[12]
load net xgmii_rxd[46] -attr @rip xgmii_rxd[46] -pin rx_eq0 xgmii_rxd[46] -port xgmii_rxd[46]
load net rxhfifo_rempty -pin rx_eq0 rxhfifo_rempty -pin rx_hold_fifo0 rxhfifo_rempty
netloc rxhfifo_rempty 1 1 1 630
load net rxdfifo_wstatus[2] -attr @rip rxdfifo_wstatus[2] -attr @style dashed -pin rx_eq0 rxdfifo_wstatus[2]
load net pkt_tx_data[55] -attr @rip pkt_tx_data[55] -port pkt_tx_data[55] -pin tx_eq0 pkt_tx_data[55]
load net pkt_rx_data[6] -attr @rip pkt_rx_data[6] -port pkt_rx_data[6] -pin rx_dq0 pkt_rx_data[6]
load net rxhfifo_rdata[34] -attr @rip rxhfifo_rdata[34] -pin rx_eq0 rxhfifo_rdata[34] -pin rx_hold_fifo0 rxhfifo_rdata[34]
load net rxhfifo_rstatus[2] -attr @rip rxhfifo_rstatus[2] -pin rx_eq0 rxhfifo_rstatus[2] -pin rx_hold_fifo0 rxhfifo_rstatus[2]
load net txhfifo_wdata[28] -attr @rip txhfifo_wdata[28] -pin tx_dq0 txhfifo_wdata[28] -pin tx_hold_fifo0 txhfifo_wdata[28]
load net txdfifo_rstatus[3] -attr @rip txdfifo_rstatus[3] -pin tx_data_fifo0 txdfifo_rstatus[3] -pin tx_dq0 txdfifo_rstatus[3]
load net rxdfifo_wdata[28] -attr @rip rxdfifo_wdata[28] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[28]
load net txdfifo_rdata[17] -attr @rip txdfifo_rdata[17] -pin tx_data_fifo0 txdfifo_rdata[17] -pin tx_dq0 txdfifo_rdata[17]
load net txhfifo_wstatus[0] -attr @rip txhfifo_wstatus[0] -pin tx_dq0 txhfifo_wstatus[0] -pin tx_hold_fifo0 txhfifo_wstatus[0]
load net rxhfifo_rdata[9] -attr @rip rxhfifo_rdata[9] -pin rx_eq0 rxhfifo_rdata[9] -pin rx_hold_fifo0 rxhfifo_rdata[9]
load net wb_dat_i[29] -attr @rip wb_dat_i[29] -port wb_dat_i[29] -pin wishbone_if0 wb_dat_i[29]
load net pkt_rx_data[20] -attr @rip pkt_rx_data[20] -port pkt_rx_data[20] -pin rx_dq0 pkt_rx_data[20]
load net txdfifo_wdata[57] -attr @rip txdfifo_wdata[57] -pin tx_data_fifo0 txdfifo_wdata[57] -pin tx_eq0 txdfifo_wdata[57]
load net txdfifo_wdata[23] -attr @rip txdfifo_wdata[23] -pin tx_data_fifo0 txdfifo_wdata[23] -pin tx_eq0 txdfifo_wdata[23]
load net rxhfifo_wdata[25] -attr @rip rxhfifo_wdata[25] -pin rx_eq0 rxhfifo_wdata[25] -pin rx_hold_fifo0 rxhfifo_wdata[25]
load net rxhfifo_wdata[11] -attr @rip rxhfifo_wdata[11] -pin rx_eq0 rxhfifo_wdata[11] -pin rx_hold_fifo0 rxhfifo_wdata[11]
load net xgmii_rxd[6] -attr @rip xgmii_rxd[6] -pin rx_eq0 xgmii_rxd[6] -port xgmii_rxd[6]
load net wb_dat_i[7] -attr @rip wb_dat_i[7] -port wb_dat_i[7] -pin wishbone_if0 wb_dat_i[7]
load net rxhfifo_rdata[49] -attr @rip rxhfifo_rdata[49] -pin rx_eq0 rxhfifo_rdata[49] -pin rx_hold_fifo0 rxhfifo_rdata[49]
load net txhfifo_wdata[9] -attr @rip txhfifo_wdata[9] -pin tx_dq0 txhfifo_wdata[9] -pin tx_hold_fifo0 txhfifo_wdata[9]
load net txhfifo_rdata[1] -attr @rip txhfifo_rdata[1] -pin tx_dq0 txhfifo_rdata[1] -pin tx_hold_fifo0 txhfifo_rdata[1]
load net txdfifo_wdata[13] -attr @rip txdfifo_wdata[13] -pin tx_data_fifo0 txdfifo_wdata[13] -pin tx_eq0 txdfifo_wdata[13]
load net rxdfifo_wstatus[3] -attr @rip rxdfifo_wstatus[3] -attr @style dashed -pin rx_eq0 rxdfifo_wstatus[3]
load net xgmii_rxd[49] -attr @rip xgmii_rxd[49] -pin rx_eq0 xgmii_rxd[49] -port xgmii_rxd[49]
load net rxhfifo_rdata[33] -attr @rip rxhfifo_rdata[33] -pin rx_eq0 rxhfifo_rdata[33] -pin rx_hold_fifo0 rxhfifo_rdata[33]
load net txhfifo_wdata[27] -attr @rip txhfifo_wdata[27] -pin tx_dq0 txhfifo_wdata[27] -pin tx_hold_fifo0 txhfifo_wdata[27]
load net pkt_tx_data[58] -attr @rip pkt_tx_data[58] -port pkt_tx_data[58] -pin tx_eq0 pkt_tx_data[58]
load net wb_dat_i[26] -attr @rip wb_dat_i[26] -port wb_dat_i[26] -pin wishbone_if0 wb_dat_i[26]
load net rxhfifo_rdata[8] -attr @rip rxhfifo_rdata[8] -pin rx_eq0 rxhfifo_rdata[8] -pin rx_hold_fifo0 rxhfifo_rdata[8]
load net rxhfifo_rstatus[3] -attr @rip rxhfifo_rstatus[3] -pin rx_eq0 rxhfifo_rstatus[3] -pin rx_hold_fifo0 rxhfifo_rstatus[3]
load net rxdfifo_wdata[27] -attr @rip rxdfifo_wdata[27] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[27]
load net xgmii_rxd[37] -attr @rip xgmii_rxd[37] -pin rx_eq0 xgmii_rxd[37] -port xgmii_rxd[37]
load net xgmii_txd[5] -attr @rip xgmii_txd[5] -pin tx_dq0 xgmii_txd[5] -port xgmii_txd[5]
load net pkt_rx_mod[1] -attr @rip pkt_rx_mod[1] -port pkt_rx_mod[1] -pin rx_dq0 pkt_rx_mod[1]
load net rxhfifo_wdata[24] -attr @rip rxhfifo_wdata[24] -pin rx_eq0 rxhfifo_wdata[24] -pin rx_hold_fifo0 rxhfifo_wdata[24]
load net xgmii_txd[45] -attr @rip xgmii_txd[45] -pin tx_dq0 xgmii_txd[45] -port xgmii_txd[45]
load net txdfifo_wdata[58] -attr @rip txdfifo_wdata[58] -pin tx_data_fifo0 txdfifo_wdata[58] -pin tx_eq0 txdfifo_wdata[58]
load net xgmii_rxd[5] -attr @rip xgmii_rxd[5] -pin rx_eq0 xgmii_rxd[5] -port xgmii_rxd[5]
load net status_fragment_error_tog -pin rx_eq0 status_fragment_error_tog -pin sync_clk_wb0 status_fragment_error_tog
netloc status_fragment_error_tog 1 2 4 1300 1030 NJ 1030 NJ 1030 NJ
load net wb_dat_i[6] -attr @rip wb_dat_i[6] -port wb_dat_i[6] -pin wishbone_if0 wb_dat_i[6]
load net rxhfifo_wdata[12] -attr @rip rxhfifo_wdata[12] -pin rx_eq0 rxhfifo_wdata[12] -pin rx_hold_fifo0 rxhfifo_wdata[12]
load net txhfifo_wdata[18] -attr @rip txhfifo_wdata[18] -pin tx_dq0 txhfifo_wdata[18] -pin tx_hold_fifo0 txhfifo_wdata[18]
load net txhfifo_wdata[8] -attr @rip txhfifo_wdata[8] -pin tx_dq0 txhfifo_wdata[8] -pin tx_hold_fifo0 txhfifo_wdata[8]
load net rxdfifo_wdata[50] -attr @rip rxdfifo_wdata[50] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[50]
load net pkt_tx_mod[1] -attr @rip pkt_tx_mod[1] -port pkt_tx_mod[1] -pin tx_eq0 pkt_tx_mod[1]
load net txhfifo_rdata[40] -attr @rip txhfifo_rdata[40] -pin tx_dq0 txhfifo_rdata[40] -pin tx_hold_fifo0 txhfifo_rdata[40]
load net xgmii_txd[30] -attr @rip xgmii_txd[30] -pin tx_dq0 xgmii_txd[30] -port xgmii_txd[30]
load net xgmii_rxd[48] -attr @rip xgmii_rxd[48] -pin rx_eq0 xgmii_rxd[48] -port xgmii_rxd[48]
load net rxdfifo_wstatus[4] -attr @rip rxdfifo_wstatus[4] -attr @style dashed -pin rx_eq0 rxdfifo_wstatus[4]
load net pkt_tx_data[57] -attr @rip pkt_tx_data[57] -port pkt_tx_data[57] -pin tx_eq0 pkt_tx_data[57]
load net rxhfifo_rdata[7] -attr @rip rxhfifo_rdata[7] -pin rx_eq0 rxhfifo_rdata[7] -pin rx_hold_fifo0 rxhfifo_rdata[7]
load net rxdfifo_wdata[26] -attr @rip rxdfifo_wdata[26] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[26]
load net wb_dat_i[27] -attr @rip wb_dat_i[27] -port wb_dat_i[27] -pin wishbone_if0 wb_dat_i[27]
load net xgmii_txd[4] -attr @rip xgmii_txd[4] -pin tx_dq0 xgmii_txd[4] -port xgmii_txd[4]
load net pkt_rx_mod[0] -attr @rip pkt_rx_mod[0] -port pkt_rx_mod[0] -pin rx_dq0 pkt_rx_mod[0]
load net xgmii_rxd[38] -attr @rip xgmii_rxd[38] -pin rx_eq0 xgmii_rxd[38] -port xgmii_rxd[38]
load net rxhfifo_rdata[11] -attr @rip rxhfifo_rdata[11] -pin rx_eq0 rxhfifo_rdata[11] -pin rx_hold_fifo0 rxhfifo_rdata[11]
load net rxhfifo_wdata[23] -attr @rip rxhfifo_wdata[23] -pin rx_eq0 rxhfifo_wdata[23] -pin rx_hold_fifo0 rxhfifo_wdata[23]
load net txdfifo_rdata[19] -attr @rip txdfifo_rdata[19] -pin tx_data_fifo0 txdfifo_rdata[19] -pin tx_dq0 txdfifo_rdata[19]
load net xgmii_txd[44] -attr @rip xgmii_txd[44] -pin tx_dq0 xgmii_txd[44] -port xgmii_txd[44]
load net xgmii_rxd[4] -attr @rip xgmii_rxd[4] -pin rx_eq0 xgmii_rxd[4] -port xgmii_rxd[4]
load net txdfifo_wdata[59] -attr @rip txdfifo_wdata[59] -pin tx_data_fifo0 txdfifo_wdata[59] -pin tx_eq0 txdfifo_wdata[59]
load net txhfifo_wdata[7] -attr @rip txhfifo_wdata[7] -pin tx_dq0 txhfifo_wdata[7] -pin tx_hold_fifo0 txhfifo_wdata[7]
load net rxdfifo_rstatus[0] -attr @rip rxdfifo_rstatus[0] -attr @style dashed -pin rx_dq0 rxdfifo_rstatus[0]
load net rxhfifo_wdata[13] -attr @rip rxhfifo_wdata[13] -pin rx_eq0 rxhfifo_wdata[13] -pin rx_hold_fifo0 rxhfifo_wdata[13]
load net txhfifo_wdata[19] -attr @rip txhfifo_wdata[19] -pin tx_dq0 txhfifo_wdata[19] -pin tx_hold_fifo0 txhfifo_wdata[19]
load net pkt_tx_mod[0] -attr @rip pkt_tx_mod[0] -port pkt_tx_mod[0] -pin tx_eq0 pkt_tx_mod[0]
load net pkt_rx_data[40] -attr @rip pkt_rx_data[40] -port pkt_rx_data[40] -pin rx_dq0 pkt_rx_data[40]
load net rxdfifo_wdata[51] -attr @rip rxdfifo_wdata[51] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[51]
load net wb_dat_i[9] -attr @rip wb_dat_i[9] -port wb_dat_i[9] -pin wishbone_if0 wb_dat_i[9]
load net txhfifo_rdata[41] -attr @rip txhfifo_rdata[41] -pin tx_dq0 txhfifo_rdata[41] -pin tx_hold_fifo0 txhfifo_rdata[41]
load net rxhfifo_rdata[6] -attr @rip rxhfifo_rdata[6] -pin rx_eq0 rxhfifo_rdata[6] -pin rx_hold_fifo0 rxhfifo_rdata[6]
load net rxdfifo_wstatus[5] -attr @rip rxdfifo_wstatus[5] -attr @style dashed -pin rx_eq0 rxdfifo_wstatus[5]
load net txhfifo_rdata[5] -attr @rip txhfifo_rdata[5] -pin tx_dq0 txhfifo_rdata[5] -pin tx_hold_fifo0 txhfifo_rdata[5]
load net rxdfifo_wdata[25] -attr @rip rxdfifo_wdata[25] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[25]
load net txhfifo_wdata[29] -attr @rip txhfifo_wdata[29] -pin tx_dq0 txhfifo_wdata[29] -pin tx_hold_fifo0 txhfifo_wdata[29]
load net rxhfifo_wdata[22] -attr @rip rxhfifo_wdata[22] -pin rx_eq0 rxhfifo_wdata[22] -pin rx_hold_fifo0 rxhfifo_wdata[22]
load net rxdfifo_wdata[60] -attr @rip rxdfifo_wdata[60] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[60]
load net status_txdfifo_ovflow -pin sync_clk_wb0 status_txdfifo_ovflow -pin wishbone_if0 status_txdfifo_ovflow
netloc status_txdfifo_ovflow 1 6 1 3730
load net xgmii_rxd[3] -attr @rip xgmii_rxd[3] -pin rx_eq0 xgmii_rxd[3] -port xgmii_rxd[3]
load net rxhfifo_rdata[12] -attr @rip rxhfifo_rdata[12] -pin rx_eq0 rxhfifo_rdata[12] -pin rx_hold_fifo0 rxhfifo_rdata[12]
load net xgmii_txd[7] -attr @rip xgmii_txd[7] -pin tx_dq0 xgmii_txd[7] -port xgmii_txd[7]
load net txhfifo_wdata[16] -attr @rip txhfifo_wdata[16] -pin tx_dq0 txhfifo_wdata[16] -pin tx_hold_fifo0 txhfifo_wdata[16]
load net txhfifo_wdata[6] -attr @rip txhfifo_wdata[6] -pin tx_dq0 txhfifo_wdata[6] -pin tx_hold_fifo0 txhfifo_wdata[6]
load net wb_dat_o[8] -attr @rip wb_dat_o[8] -port wb_dat_o[8] -pin wishbone_if0 wb_dat_o[8]
load net xgmii_txd[47] -attr @rip xgmii_txd[47] -pin tx_dq0 xgmii_txd[47] -port xgmii_txd[47]
load net rxdfifo_rstatus[1] -attr @rip rxdfifo_rstatus[1] -attr @style dashed -pin rx_dq0 rxdfifo_rstatus[1]
load net wb_dat_i[8] -attr @rip wb_dat_i[8] -port wb_dat_i[8] -pin wishbone_if0 wb_dat_i[8]
load net rxhfifo_wdata[14] -attr @rip rxhfifo_wdata[14] -pin rx_eq0 rxhfifo_wdata[14] -pin rx_hold_fifo0 rxhfifo_wdata[14]
load net pkt_rx_data[41] -attr @rip pkt_rx_data[41] -port pkt_rx_data[41] -pin rx_dq0 pkt_rx_data[41]
load net txhfifo_wdata[24] -attr @rip txhfifo_wdata[24] -pin tx_dq0 txhfifo_wdata[24] -pin tx_hold_fifo0 txhfifo_wdata[24]
load net xgmii_txd[32] -attr @rip xgmii_txd[32] -pin tx_dq0 xgmii_txd[32] -port xgmii_txd[32]
load net txdfifo_wstatus[7] -attr @rip txdfifo_wstatus[7] -pin tx_data_fifo0 txdfifo_wstatus[7] -pin tx_eq0 txdfifo_wstatus[7]
load net rxhfifo_rdata[5] -attr @rip rxhfifo_rdata[5] -pin rx_eq0 rxhfifo_rdata[5] -pin rx_hold_fifo0 rxhfifo_rdata[5]
load net txhfifo_rdata[4] -attr @rip txhfifo_rdata[4] -pin tx_dq0 txhfifo_rdata[4] -pin tx_hold_fifo0 txhfifo_rdata[4]
load net rxdfifo_wdata[24] -attr @rip rxdfifo_wdata[24] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[24]
load net rxdfifo_wstatus[6] -attr @rip rxdfifo_wstatus[6] -attr @style dashed -pin rx_eq0 rxdfifo_wstatus[6]
load net pkt_tx_data[59] -attr @rip pkt_tx_data[59] -port pkt_tx_data[59] -pin tx_eq0 pkt_tx_data[59]
load net rxhfifo_wdata[21] -attr @rip rxhfifo_wdata[21] -pin rx_eq0 rxhfifo_wdata[21] -pin rx_hold_fifo0 rxhfifo_wdata[21]
load net xgmii_rxd[2] -attr @rip xgmii_rxd[2] -pin rx_eq0 xgmii_rxd[2] -port xgmii_rxd[2]
load net xgmii_txd[6] -attr @rip xgmii_txd[6] -pin tx_dq0 xgmii_txd[6] -port xgmii_txd[6]
load net txhfifo_wdata[5] -attr @rip txhfifo_wdata[5] -pin tx_dq0 txhfifo_wdata[5] -pin tx_hold_fifo0 txhfifo_wdata[5]
load net xgmii_txd[46] -attr @rip xgmii_txd[46] -pin tx_dq0 xgmii_txd[46] -port xgmii_txd[46]
load net txhfifo_wdata[17] -attr @rip txhfifo_wdata[17] -pin tx_dq0 txhfifo_wdata[17] -pin tx_hold_fifo0 txhfifo_wdata[17]
load net wb_dat_o[9] -attr @rip wb_dat_o[9] -port wb_dat_o[9] -pin wishbone_if0 wb_dat_o[9]
load net rxhfifo_wdata[9] -attr @rip rxhfifo_wdata[9] -pin rx_eq0 rxhfifo_wdata[9] -pin rx_hold_fifo0 rxhfifo_wdata[9]
load net pkt_rx_data[18] -attr @rip pkt_rx_data[18] -port pkt_rx_data[18] -pin rx_dq0 pkt_rx_data[18]
load net rxhfifo_wdata[15] -attr @rip rxhfifo_wdata[15] -pin rx_eq0 rxhfifo_wdata[15] -pin rx_hold_fifo0 rxhfifo_wdata[15]
load net pkt_tx_mod[2] -attr @rip pkt_tx_mod[2] -port pkt_tx_mod[2] -pin tx_eq0 pkt_tx_mod[2]
load net txhfifo_wdata[23] -attr @rip txhfifo_wdata[23] -pin tx_dq0 txhfifo_wdata[23] -pin tx_hold_fifo0 txhfifo_wdata[23]
load net pkt_rx_data[42] -attr @rip pkt_rx_data[42] -port pkt_rx_data[42] -pin rx_dq0 pkt_rx_data[42]
load net xgmii_txd[31] -attr @rip xgmii_txd[31] -pin tx_dq0 xgmii_txd[31] -port xgmii_txd[31]
load net rxhfifo_rdata[4] -attr @rip rxhfifo_rdata[4] -pin rx_eq0 rxhfifo_rdata[4] -pin rx_hold_fifo0 rxhfifo_rdata[4]
load net txhfifo_rdata[3] -attr @rip txhfifo_rdata[3] -pin tx_dq0 txhfifo_rdata[3] -pin tx_hold_fifo0 txhfifo_rdata[3]
load net rxdfifo_wdata[23] -attr @rip rxdfifo_wdata[23] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[23]
load net xgmii_txd[1] -attr @rip xgmii_txd[1] -pin tx_dq0 xgmii_txd[1] -port xgmii_txd[1]
load net rxhfifo_wdata[20] -attr @rip rxhfifo_wdata[20] -pin rx_eq0 rxhfifo_wdata[20] -pin rx_hold_fifo0 rxhfifo_wdata[20]
load net rxdfifo_wstatus[7] -attr @rip rxdfifo_wstatus[7] -attr @style dashed -pin rx_eq0 rxdfifo_wstatus[7]
load net rxhfifo_rdata[10] -attr @rip rxhfifo_rdata[10] -pin rx_eq0 rxhfifo_rdata[10] -pin rx_hold_fifo0 rxhfifo_rdata[10]
load net xgmii_rxd[1] -attr @rip xgmii_rxd[1] -pin rx_eq0 xgmii_rxd[1] -port xgmii_rxd[1]
load net txhfifo_wdata[14] -attr @rip txhfifo_wdata[14] -pin tx_dq0 txhfifo_wdata[14] -pin tx_hold_fifo0 txhfifo_wdata[14]
load net wb_dat_o[6] -attr @rip wb_dat_o[6] -port wb_dat_o[6] -pin wishbone_if0 wb_dat_o[6]
load net txdfifo_wdata[2] -attr @rip txdfifo_wdata[2] -pin tx_data_fifo0 txdfifo_wdata[2] -pin tx_eq0 txdfifo_wdata[2]
load net rxdfifo_wdata[62] -attr @rip rxdfifo_wdata[62] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[62]
load net rxhfifo_wdata[8] -attr @rip rxhfifo_wdata[8] -pin rx_eq0 rxhfifo_wdata[8] -pin rx_hold_fifo0 rxhfifo_wdata[8]
load net pkt_rx_data[17] -attr @rip pkt_rx_data[17] -port pkt_rx_data[17] -pin rx_dq0 pkt_rx_data[17]
load net txdfifo_rdata[56] -attr @rip txdfifo_rdata[56] -pin tx_data_fifo0 txdfifo_rdata[56] -pin tx_dq0 txdfifo_rdata[56]
load net rxhfifo_wdata[16] -attr @rip rxhfifo_wdata[16] -pin rx_eq0 rxhfifo_wdata[16] -pin rx_hold_fifo0 rxhfifo_wdata[16]
load net txhfifo_rdata[2] -attr @rip txhfifo_rdata[2] -pin tx_dq0 txhfifo_rdata[2] -pin tx_hold_fifo0 txhfifo_rdata[2]
load net rxdfifo_wdata[22] -attr @rip rxdfifo_wdata[22] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[22]
load net pkt_rx_data[43] -attr @rip pkt_rx_data[43] -port pkt_rx_data[43] -pin rx_dq0 pkt_rx_data[43]
load net rxdfifo_wdata[54] -attr @rip rxdfifo_wdata[54] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[54]
load net rxhfifo_rdata[21] -attr @rip rxhfifo_rdata[21] -pin rx_eq0 rxhfifo_rdata[21] -pin rx_hold_fifo0 rxhfifo_rdata[21]
load net xgmii_txd[0] -attr @rip xgmii_txd[0] -pin tx_dq0 xgmii_txd[0] -port xgmii_txd[0]
load net txhfifo_wdata[26] -attr @rip txhfifo_wdata[26] -pin tx_dq0 txhfifo_wdata[26] -pin tx_hold_fifo0 txhfifo_wdata[26]
load net xgmii_txd[34] -attr @rip xgmii_txd[34] -pin tx_dq0 xgmii_txd[34] -port xgmii_txd[34]
load net txhfifo_ren -pin tx_dq0 txhfifo_ren -pin tx_hold_fifo0 txhfifo_ren
netloc txhfifo_ren 1 3 3 2000 390 NJ 390 2990
load net rxdfifo_rdata[30] -attr @rip rxdfifo_rdata[30] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[30]
load net txhfifo_rstatus[4] -attr @rip txhfifo_rstatus[4] -pin tx_dq0 txhfifo_rstatus[4] -pin tx_hold_fifo0 txhfifo_rstatus[4]
load net xgmii_rxd[0] -attr @rip xgmii_rxd[0] -pin rx_eq0 xgmii_rxd[0] -port xgmii_rxd[0]
load net txdfifo_wdata[1] -attr @rip txdfifo_wdata[1] -pin tx_data_fifo0 txdfifo_wdata[1] -pin tx_eq0 txdfifo_wdata[1]
load net rxdfifo_wdata[61] -attr @rip rxdfifo_wdata[61] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[61]
load net wb_dat_o[7] -attr @rip wb_dat_o[7] -port wb_dat_o[7] -pin wishbone_if0 wb_dat_o[7]
load net txhfifo_wdata[15] -attr @rip txhfifo_wdata[15] -pin tx_dq0 txhfifo_wdata[15] -pin tx_hold_fifo0 txhfifo_wdata[15]
load net rxhfifo_wdata[7] -attr @rip rxhfifo_wdata[7] -pin rx_eq0 rxhfifo_wdata[7] -pin rx_hold_fifo0 rxhfifo_wdata[7]
load net wb_dat_o[31] -attr @rip wb_dat_o[31] -port wb_dat_o[31] -pin wishbone_if0 wb_dat_o[31]
load net rxhfifo_rdata[60] -attr @rip rxhfifo_rdata[60] -pin rx_eq0 rxhfifo_rdata[60] -pin rx_hold_fifo0 rxhfifo_rdata[60]
load net wb_dat_i[20] -attr @rip wb_dat_i[20] -port wb_dat_i[20] -pin wishbone_if0 wb_dat_i[20]
load net txdfifo_rdata[55] -attr @rip txdfifo_rdata[55] -pin tx_data_fifo0 txdfifo_rdata[55] -pin tx_dq0 txdfifo_rdata[55]
load net rxdfifo_wdata[21] -attr @rip rxdfifo_wdata[21] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[21]
load net rxdfifo_rstatus[4] -attr @rip rxdfifo_rstatus[4] -attr @style dashed -pin rx_dq0 rxdfifo_rstatus[4]
load net rxhfifo_rdata[20] -attr @rip rxhfifo_rdata[20] -pin rx_eq0 rxhfifo_rdata[20] -pin rx_hold_fifo0 rxhfifo_rdata[20]
load net rxhfifo_wdata[17] -attr @rip rxhfifo_wdata[17] -pin rx_eq0 rxhfifo_wdata[17] -pin rx_hold_fifo0 rxhfifo_wdata[17]
load net txhfifo_wdata[25] -attr @rip txhfifo_wdata[25] -pin tx_dq0 txhfifo_wdata[25] -pin tx_hold_fifo0 txhfifo_wdata[25]
load net pkt_rx_data[44] -attr @rip pkt_rx_data[44] -port pkt_rx_data[44] -pin rx_dq0 pkt_rx_data[44]
load net rxdfifo_wdata[55] -attr @rip rxdfifo_wdata[55] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[55]
load net xgmii_txd[33] -attr @rip xgmii_txd[33] -pin tx_dq0 xgmii_txd[33] -port xgmii_txd[33]
load net xgmii_txd[3] -attr @rip xgmii_txd[3] -pin tx_dq0 xgmii_txd[3] -port xgmii_txd[3]
load net rxdfifo_rdata[31] -attr @rip rxdfifo_rdata[31] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[31]
load net txhfifo_rstatus[5] -attr @rip txhfifo_rstatus[5] -pin tx_dq0 txhfifo_rstatus[5] -pin tx_hold_fifo0 txhfifo_rstatus[5]
load net txhfifo_rdata[9] -attr @rip txhfifo_rdata[9] -pin tx_dq0 txhfifo_rdata[9] -pin tx_hold_fifo0 txhfifo_rdata[9]
load net rxhfifo_rdata[39] -attr @rip rxhfifo_rdata[39] -pin rx_eq0 rxhfifo_rdata[39] -pin rx_hold_fifo0 rxhfifo_rdata[39]
load net rxhfifo_wdata[6] -attr @rip rxhfifo_wdata[6] -pin rx_eq0 rxhfifo_wdata[6] -pin rx_hold_fifo0 rxhfifo_wdata[6]
load net txdfifo_wdata[4] -attr @rip txdfifo_wdata[4] -pin tx_data_fifo0 txdfifo_wdata[4] -pin tx_eq0 txdfifo_wdata[4]
load net wb_dat_o[30] -attr @rip wb_dat_o[30] -port wb_dat_o[30] -pin wishbone_if0 wb_dat_o[30]
load net status_remote_fault_crx -pin fault_sm0 status_remote_fault_crx -pin sync_clk_wb0 status_remote_fault_crx -pin sync_clk_xgmii_tx0 status_remote_fault_crx
netloc status_remote_fault_crx 1 3 3 1920 1090 NJ 1090 NJ
load net rxhfifo_rdata[61] -attr @rip rxhfifo_rdata[61] -pin rx_eq0 rxhfifo_rdata[61] -pin rx_hold_fifo0 rxhfifo_rdata[61]
load net wb_dat_i[21] -attr @rip wb_dat_i[21] -port wb_dat_i[21] -pin wishbone_if0 wb_dat_i[21]
load net rxdfifo_wdata[52] -attr @rip rxdfifo_wdata[52] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[52]
load net pkt_rx_data[19] -attr @rip pkt_rx_data[19] -port pkt_rx_data[19] -pin rx_dq0 pkt_rx_data[19]
load net rxdfifo_rstatus[5] -attr @rip rxdfifo_rstatus[5] -attr @style dashed -pin rx_dq0 rxdfifo_rstatus[5]
load net txdfifo_rdata[58] -attr @rip txdfifo_rdata[58] -pin tx_data_fifo0 txdfifo_rdata[58] -pin tx_dq0 txdfifo_rdata[58]
load net rxhfifo_wdata[18] -attr @rip rxhfifo_wdata[18] -pin rx_eq0 rxhfifo_wdata[18] -pin rx_hold_fifo0 rxhfifo_wdata[18]
load net status_crc_error -pin sync_clk_wb0 status_crc_error -pin wishbone_if0 status_crc_error
netloc status_crc_error 1 6 1 3870
load net pkt_rx_data[45] -attr @rip pkt_rx_data[45] -port pkt_rx_data[45] -pin rx_dq0 pkt_rx_data[45]
load net xgmii_txd[2] -attr @rip xgmii_txd[2] -pin tx_dq0 xgmii_txd[2] -port xgmii_txd[2]
load net wb_dat_o[29] -attr @rip wb_dat_o[29] -port wb_dat_o[29] -pin wishbone_if0 wb_dat_o[29]
load net txhfifo_rdata[46] -attr @rip txhfifo_rdata[46] -pin tx_dq0 txhfifo_rdata[46] -pin tx_hold_fifo0 txhfifo_rdata[46]
load net txhfifo_rstatus[6] -attr @rip txhfifo_rstatus[6] -pin tx_dq0 txhfifo_rstatus[6] -pin tx_hold_fifo0 txhfifo_rstatus[6]
load net txdfifo_rdata[28] -attr @rip txdfifo_rdata[28] -pin tx_data_fifo0 txdfifo_rdata[28] -pin tx_dq0 txdfifo_rdata[28]
load net txhfifo_rdata[8] -attr @rip txhfifo_rdata[8] -pin tx_dq0 txhfifo_rdata[8] -pin tx_hold_fifo0 txhfifo_rdata[8]
load net rxdfifo_rdata[32] -attr @rip rxdfifo_rdata[32] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[32]
load net pkt_rx_mod[2] -attr @rip pkt_rx_mod[2] -port pkt_rx_mod[2] -pin rx_dq0 pkt_rx_mod[2]
load net status_crc_error_tog -pin rx_eq0 status_crc_error_tog -pin sync_clk_wb0 status_crc_error_tog
netloc status_crc_error_tog 1 2 4 1340 1010 NJ 1010 NJ 1010 NJ
load net rxhfifo_wdata[5] -attr @rip rxhfifo_wdata[5] -pin rx_eq0 rxhfifo_wdata[5] -pin rx_hold_fifo0 rxhfifo_wdata[5]
load net txdfifo_wdata[3] -attr @rip txdfifo_wdata[3] -pin tx_data_fifo0 txdfifo_wdata[3] -pin tx_eq0 txdfifo_wdata[3]
load net rxdfifo_wdata[63] -attr @rip rxdfifo_wdata[63] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[63]
load net pkt_rx_data[14] -attr @rip pkt_rx_data[14] -port pkt_rx_data[14] -pin rx_dq0 pkt_rx_data[14]
load net pkt_tx_data[50] -attr @rip pkt_tx_data[50] -port pkt_tx_data[50] -pin tx_eq0 pkt_tx_data[50]
load net rxdfifo_rstatus[2] -attr @rip rxdfifo_rstatus[2] -attr @style dashed -pin rx_dq0 rxdfifo_rstatus[2]
load net txdfifo_rdata[10] -attr @rip txdfifo_rdata[10] -pin tx_data_fifo0 txdfifo_rdata[10] -pin tx_dq0 txdfifo_rdata[10]
load net rxhfifo_rdata[62] -attr @rip rxhfifo_rdata[62] -pin rx_eq0 rxhfifo_rdata[62] -pin rx_hold_fifo0 rxhfifo_rdata[62]
load net rxdfifo_wdata[53] -attr @rip rxdfifo_wdata[53] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[53]
load net txdfifo_rdata[57] -attr @rip txdfifo_rdata[57] -pin tx_data_fifo0 txdfifo_rdata[57] -pin tx_dq0 txdfifo_rdata[57]
load net rxhfifo_wdata[19] -attr @rip rxhfifo_wdata[19] -pin rx_eq0 rxhfifo_wdata[19] -pin rx_hold_fifo0 rxhfifo_wdata[19]
load net wb_dat_o[28] -attr @rip wb_dat_o[28] -port wb_dat_o[28] -pin wishbone_if0 wb_dat_o[28]
load net pkt_rx_data[46] -attr @rip pkt_rx_data[46] -port pkt_rx_data[46] -pin rx_dq0 pkt_rx_data[46]
load net txdfifo_wdata[63] -attr @rip txdfifo_wdata[63] -pin tx_data_fifo0 txdfifo_wdata[63] -pin tx_eq0 txdfifo_wdata[63]
load net txhfifo_rdata[7] -attr @rip txhfifo_rdata[7] -pin tx_dq0 txhfifo_rdata[7] -pin tx_hold_fifo0 txhfifo_rdata[7]
load net wb_dat_i[30] -attr @rip wb_dat_i[30] -port wb_dat_i[30] -pin wishbone_if0 wb_dat_i[30]
load net txhfifo_rdata[47] -attr @rip txhfifo_rdata[47] -pin tx_dq0 txhfifo_rdata[47] -pin tx_hold_fifo0 txhfifo_rdata[47]
load net txhfifo_rstatus[7] -attr @rip txhfifo_rstatus[7] -pin tx_dq0 txhfifo_rstatus[7] -pin tx_hold_fifo0 txhfifo_rstatus[7]
load net txdfifo_rdata[29] -attr @rip txdfifo_rdata[29] -pin tx_data_fifo0 txdfifo_rdata[29] -pin tx_dq0 txdfifo_rdata[29]
load net rxdfifo_rdata[33] -attr @rip rxdfifo_rdata[33] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[33]
load net pkt_tx_full -port pkt_tx_full -pin tx_eq0 pkt_tx_full
netloc pkt_tx_full 1 7 1 NJ
load net rxhfifo_wdata[4] -attr @rip rxhfifo_wdata[4] -pin rx_eq0 rxhfifo_wdata[4] -pin rx_hold_fifo0 rxhfifo_wdata[4]
load net xgmii_rxd[40] -attr @rip xgmii_rxd[40] -pin rx_eq0 xgmii_rxd[40] -port xgmii_rxd[40]
load net pkt_rx_data[56] -attr @rip pkt_rx_data[56] -port pkt_rx_data[56] -pin rx_dq0 pkt_rx_data[56]
load net pkt_rx_data[13] -attr @rip pkt_rx_data[13] -port pkt_rx_data[13] -pin rx_dq0 pkt_rx_data[13]
load net txdfifo_rdata[52] -attr @rip txdfifo_rdata[52] -pin tx_data_fifo0 txdfifo_rdata[52] -pin tx_dq0 txdfifo_rdata[52]
load net rxdfifo_wdata[38] -attr @rip rxdfifo_wdata[38] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[38]
load net txdfifo_wdata[6] -attr @rip txdfifo_wdata[6] -pin tx_data_fifo0 txdfifo_wdata[6] -pin tx_eq0 txdfifo_wdata[6]
load net rxhfifo_wdata[56] -attr @rip rxhfifo_wdata[56] -pin rx_eq0 rxhfifo_wdata[56] -pin rx_hold_fifo0 rxhfifo_wdata[56]
load net wb_clk_i -pin sync_clk_wb0 wb_clk_i -port wb_clk_i -pin wishbone_if0 wb_clk_i
netloc wb_clk_i 1 0 7 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 3190 1270 NJ
load net rxdfifo_rstatus[3] -attr @rip rxdfifo_rstatus[3] -attr @style dashed -pin rx_dq0 rxdfifo_rstatus[3]
load net txhfifo_rstatus[0] -attr @rip txhfifo_rstatus[0] -pin tx_dq0 txhfifo_rstatus[0] -pin tx_hold_fifo0 txhfifo_rstatus[0]
load net txdfifo_rdata[11] -attr @rip txdfifo_rdata[11] -pin tx_data_fifo0 txdfifo_rdata[11] -pin tx_dq0 txdfifo_rdata[11]
load net rxhfifo_rdata[63] -attr @rip rxhfifo_rdata[63] -pin rx_eq0 rxhfifo_rdata[63] -pin rx_hold_fifo0 rxhfifo_rdata[63]
load net txdfifo_wdata[62] -attr @rip txdfifo_wdata[62] -pin tx_data_fifo0 txdfifo_wdata[62] -pin tx_eq0 txdfifo_wdata[62]
load net txdfifo_rdata[26] -attr @rip txdfifo_rdata[26] -pin tx_data_fifo0 txdfifo_rdata[26] -pin tx_dq0 txdfifo_rdata[26]
load net txhfifo_rdata[6] -attr @rip txhfifo_rdata[6] -pin tx_dq0 txhfifo_rdata[6] -pin tx_hold_fifo0 txhfifo_rdata[6]
load net pkt_rx_data[47] -attr @rip pkt_rx_data[47] -port pkt_rx_data[47] -pin rx_dq0 pkt_rx_data[47]
load net txhfifo_rdata[48] -attr @rip txhfifo_rdata[48] -pin tx_dq0 txhfifo_rdata[48] -pin tx_hold_fifo0 txhfifo_rdata[48]
load net rxdfifo_wdata[11] -attr @rip rxdfifo_wdata[11] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[11]
load net rxdfifo_rdata[34] -attr @rip rxdfifo_rdata[34] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[34]
load net pkt_rx_data[55] -attr @rip pkt_rx_data[55] -port pkt_rx_data[55] -pin rx_dq0 pkt_rx_data[55]
load net rxhfifo_wdata[3] -attr @rip rxhfifo_wdata[3] -pin rx_eq0 rxhfifo_wdata[3] -pin rx_hold_fifo0 rxhfifo_wdata[3]
load net rxdfifo_rdata[62] -attr @rip rxdfifo_rdata[62] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[62]
load net txhfifo_wen -pin tx_dq0 txhfifo_wen -pin tx_hold_fifo0 txhfifo_wen
netloc txhfifo_wen 1 3 3 2000 890 2440J 930 2990
load net xgmii_rxd[41] -attr @rip xgmii_rxd[41] -pin rx_eq0 xgmii_rxd[41] -port xgmii_rxd[41]
load net txdfifo_rdata[51] -attr @rip txdfifo_rdata[51] -pin tx_data_fifo0 txdfifo_rdata[51] -pin tx_dq0 txdfifo_rdata[51]
load net txdfifo_wdata[5] -attr @rip txdfifo_wdata[5] -pin tx_data_fifo0 txdfifo_wdata[5] -pin tx_eq0 txdfifo_wdata[5]
load net status_fragment_error -pin sync_clk_wb0 status_fragment_error -pin wishbone_if0 status_fragment_error
netloc status_fragment_error 1 6 1 3850
load net pkt_rx_data[16] -attr @rip pkt_rx_data[16] -port pkt_rx_data[16] -pin rx_dq0 pkt_rx_data[16]
load net rxdfifo_wdata[39] -attr @rip rxdfifo_wdata[39] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[39]
load net pkt_tx_data[52] -attr @rip pkt_tx_data[52] -port pkt_tx_data[52] -pin tx_eq0 pkt_tx_data[52]
load net txhfifo_ralmost_empty -pin tx_dq0 txhfifo_ralmost_empty -pin tx_hold_fifo0 txhfifo_ralmost_empty
netloc txhfifo_ralmost_empty 1 4 1 N
load net rxhfifo_rdata[19] -attr @rip rxhfifo_rdata[19] -pin rx_eq0 rxhfifo_rdata[19] -pin rx_hold_fifo0 rxhfifo_rdata[19]
load net rxhfifo_wdata[57] -attr @rip rxhfifo_wdata[57] -pin rx_eq0 rxhfifo_wdata[57] -pin rx_hold_fifo0 rxhfifo_wdata[57]
load net txhfifo_rdata[12] -attr @rip txhfifo_rdata[12] -pin tx_dq0 txhfifo_rdata[12] -pin tx_hold_fifo0 txhfifo_rdata[12]
load net txhfifo_rstatus[1] -attr @rip txhfifo_rstatus[1] -pin tx_dq0 txhfifo_rstatus[1] -pin tx_hold_fifo0 txhfifo_rstatus[1]
load net txdfifo_rdata[12] -attr @rip txdfifo_rdata[12] -pin tx_data_fifo0 txdfifo_rdata[12] -pin tx_dq0 txdfifo_rdata[12]
load net rxhfifo_wdata[63] -attr @rip rxhfifo_wdata[63] -pin rx_eq0 rxhfifo_wdata[63] -pin rx_hold_fifo0 rxhfifo_wdata[63]
load net local_fault_msg_det[1] -attr @rip local_fault_msg_det[1] -pin fault_sm0 local_fault_msg_det[1] -pin rx_eq0 local_fault_msg_det[1]
load net txdfifo_wdata[61] -attr @rip txdfifo_wdata[61] -pin tx_data_fifo0 txdfifo_wdata[61] -pin tx_eq0 txdfifo_wdata[61]
load net txdfifo_rdata[27] -attr @rip txdfifo_rdata[27] -pin tx_data_fifo0 txdfifo_rdata[27] -pin tx_dq0 txdfifo_rdata[27]
load net rxdfifo_wdata[10] -attr @rip rxdfifo_wdata[10] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[10]
load net pkt_rx_data[54] -attr @rip pkt_rx_data[54] -port pkt_rx_data[54] -pin rx_dq0 pkt_rx_data[54]
load net rxhfifo_wdata[2] -attr @rip rxhfifo_wdata[2] -pin rx_eq0 rxhfifo_wdata[2] -pin rx_hold_fifo0 rxhfifo_wdata[2]
load net txhfifo_rdata[49] -attr @rip txhfifo_rdata[49] -pin tx_dq0 txhfifo_rdata[49] -pin tx_hold_fifo0 txhfifo_rdata[49]
load net rxdfifo_rdata[63] -attr @rip rxdfifo_rdata[63] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[63]
load net xgmii_rxd[42] -attr @rip xgmii_rxd[42] -pin rx_eq0 xgmii_rxd[42] -port xgmii_rxd[42]
load net pkt_rx_data[15] -attr @rip pkt_rx_data[15] -port pkt_rx_data[15] -pin rx_dq0 pkt_rx_data[15]
load net txhfifo_rdata[26] -attr @rip txhfifo_rdata[26] -pin tx_dq0 txhfifo_rdata[26] -pin tx_hold_fifo0 txhfifo_rdata[26]
load net pkt_tx_data[51] -attr @rip pkt_tx_data[51] -port pkt_tx_data[51] -pin tx_eq0 pkt_tx_data[51]
load net clk_xgmii_tx -port clk_xgmii_tx -pin sync_clk_core0 clk_xgmii_tx -pin sync_clk_xgmii_tx0 clk_xgmii_tx -pin tx_data_fifo0 clk_xgmii_tx -pin tx_dq0 clk_xgmii_tx -pin tx_hold_fifo0 clk_xgmii_tx
netloc clk_xgmii_tx 1 0 6 NJ 870 NJ 870 NJ 870 1860 810 2520 830 3110
load net rxhfifo_rdata[18] -attr @rip rxhfifo_rdata[18] -pin rx_eq0 rxhfifo_rdata[18] -pin rx_hold_fifo0 rxhfifo_rdata[18]
load net txdfifo_rdata[54] -attr @rip txdfifo_rdata[54] -pin tx_data_fifo0 txdfifo_rdata[54] -pin tx_dq0 txdfifo_rdata[54]
load net txdfifo_wdata[8] -attr @rip txdfifo_wdata[8] -pin tx_data_fifo0 txdfifo_wdata[8] -pin tx_eq0 txdfifo_wdata[8]
load net txhfifo_rdata[11] -attr @rip txhfifo_rdata[11] -pin tx_dq0 txhfifo_rdata[11] -pin tx_hold_fifo0 txhfifo_rdata[11]
load net rxhfifo_wdata[58] -attr @rip rxhfifo_wdata[58] -pin rx_eq0 rxhfifo_wdata[58] -pin rx_hold_fifo0 rxhfifo_wdata[58]
load net wb_dat_o[25] -attr @rip wb_dat_o[25] -port wb_dat_o[25] -pin wishbone_if0 wb_dat_o[25]
load net rxhfifo_wdata[62] -attr @rip rxhfifo_wdata[62] -pin rx_eq0 rxhfifo_wdata[62] -pin rx_hold_fifo0 rxhfifo_wdata[62]
load net txhfifo_rstatus[2] -attr @rip txhfifo_rstatus[2] -pin tx_dq0 txhfifo_rstatus[2] -pin tx_hold_fifo0 txhfifo_rstatus[2]
load net txdfifo_rdata[13] -attr @rip txdfifo_rdata[13] -pin tx_data_fifo0 txdfifo_rdata[13] -pin tx_dq0 txdfifo_rdata[13]
load net txdfifo_wdata[60] -attr @rip txdfifo_wdata[60] -pin tx_data_fifo0 txdfifo_wdata[60] -pin tx_eq0 txdfifo_wdata[60]
load net txdfifo_rdata[24] -attr @rip txdfifo_rdata[24] -pin tx_data_fifo0 txdfifo_rdata[24] -pin tx_dq0 txdfifo_rdata[24]
load net pkt_rx_data[53] -attr @rip pkt_rx_data[53] -port pkt_rx_data[53] -pin rx_dq0 pkt_rx_data[53]
load net rxhfifo_wdata[1] -attr @rip rxhfifo_wdata[1] -pin rx_eq0 rxhfifo_wdata[1] -pin rx_hold_fifo0 rxhfifo_wdata[1]
load net wb_dat_i[12] -attr @rip wb_dat_i[12] -port wb_dat_i[12] -pin wishbone_if0 wb_dat_i[12]
load net xgmii_rxd[43] -attr @rip xgmii_rxd[43] -pin rx_eq0 xgmii_rxd[43] -port xgmii_rxd[43]
load net txhfifo_rdata[27] -attr @rip txhfifo_rdata[27] -pin tx_dq0 txhfifo_rdata[27] -pin tx_hold_fifo0 txhfifo_rdata[27]
load net rxhfifo_rdata[17] -attr @rip rxhfifo_rdata[17] -pin rx_eq0 rxhfifo_rdata[17] -pin rx_hold_fifo0 rxhfifo_rdata[17]
load net txdfifo_rdata[53] -attr @rip txdfifo_rdata[53] -pin tx_data_fifo0 txdfifo_rdata[53] -pin tx_dq0 txdfifo_rdata[53]
load net txdfifo_wdata[7] -attr @rip txdfifo_wdata[7] -pin tx_data_fifo0 txdfifo_wdata[7] -pin tx_eq0 txdfifo_wdata[7]
load net pkt_tx_data[54] -attr @rip pkt_tx_data[54] -port pkt_tx_data[54] -pin tx_eq0 pkt_tx_data[54]
load net wb_dat_o[24] -attr @rip wb_dat_o[24] -port wb_dat_o[24] -pin wishbone_if0 wb_dat_o[24]
load net rxhfifo_wdata[61] -attr @rip rxhfifo_wdata[61] -pin rx_eq0 rxhfifo_wdata[61] -pin rx_hold_fifo0 rxhfifo_wdata[61]
load net rxhfifo_wdata[59] -attr @rip rxhfifo_wdata[59] -pin rx_eq0 rxhfifo_wdata[59] -pin rx_hold_fifo0 rxhfifo_wdata[59]
load net txhfifo_rdata[14] -attr @rip txhfifo_rdata[14] -pin tx_dq0 txhfifo_rdata[14] -pin tx_hold_fifo0 txhfifo_rdata[14]
load net txdfifo_rdata[25] -attr @rip txdfifo_rdata[25] -pin tx_data_fifo0 txdfifo_rdata[25] -pin tx_dq0 txdfifo_rdata[25]
load net txhfifo_rstatus[3] -attr @rip txhfifo_rstatus[3] -pin tx_dq0 txhfifo_rstatus[3] -pin tx_hold_fifo0 txhfifo_rstatus[3]
load net txdfifo_rdata[14] -attr @rip txdfifo_rdata[14] -pin tx_data_fifo0 txdfifo_rdata[14] -pin tx_dq0 txdfifo_rdata[14]
load net pkt_rx_data[52] -attr @rip pkt_rx_data[52] -port pkt_rx_data[52] -pin rx_dq0 pkt_rx_data[52]
load net rxhfifo_wdata[0] -attr @rip rxhfifo_wdata[0] -pin rx_eq0 rxhfifo_wdata[0] -pin rx_hold_fifo0 rxhfifo_wdata[0]
load net pkt_tx_data[7] -attr @rip pkt_tx_data[7] -port pkt_tx_data[7] -pin tx_eq0 pkt_tx_data[7]
load net rxhfifo_wdata[52] -attr @rip rxhfifo_wdata[52] -pin rx_eq0 rxhfifo_wdata[52] -pin rx_hold_fifo0 rxhfifo_wdata[52]
load net txhfifo_rdata[24] -attr @rip txhfifo_rdata[24] -pin tx_dq0 txhfifo_rdata[24] -pin tx_hold_fifo0 txhfifo_rdata[24]
load net wb_dat_i[11] -attr @rip wb_dat_i[11] -port wb_dat_i[11] -pin wishbone_if0 wb_dat_i[11]
load net clk_xgmii_rx -attr @style dashed -port clk_xgmii_rx -pin fault_sm0 clk_xgmii_rx -pin rx_eq0 clk_xgmii_rx -pin rx_hold_fifo0 clk_xgmii_rx
netloc clk_xgmii_rx 1 0 3 80 430 650 810 1320J
load net wb_adr_i[6] -attr @rip wb_adr_i[6] -port wb_adr_i[6] -pin wishbone_if0 wb_adr_i[6]
load net rxhfifo_rdata[16] -attr @rip rxhfifo_rdata[16] -pin rx_eq0 rxhfifo_rdata[16] -pin rx_hold_fifo0 rxhfifo_rdata[16]
load net xgmii_txd[57] -attr @rip xgmii_txd[57] -pin tx_dq0 xgmii_txd[57] -port xgmii_txd[57]
load net xgmii_rxd[44] -attr @rip xgmii_rxd[44] -pin rx_eq0 xgmii_rxd[44] -port xgmii_rxd[44]
load net txhfifo_wdata[52] -attr @rip txhfifo_wdata[52] -pin tx_dq0 txhfifo_wdata[52] -pin tx_hold_fifo0 txhfifo_wdata[52]
load net pkt_tx_data[53] -attr @rip pkt_tx_data[53] -port pkt_tx_data[53] -pin tx_eq0 pkt_tx_data[53]
load net txhfifo_rdata[13] -attr @rip txhfifo_rdata[13] -pin tx_dq0 txhfifo_rdata[13] -pin tx_hold_fifo0 txhfifo_rdata[13]
load net xgmii_txd[8] -attr @rip xgmii_txd[8] -pin tx_dq0 xgmii_txd[8] -port xgmii_txd[8]
load net wb_dat_o[27] -attr @rip wb_dat_o[27] -port wb_dat_o[27] -pin wishbone_if0 wb_dat_o[27]
load net pkt_rx_data[51] -attr @rip pkt_rx_data[51] -port pkt_rx_data[51] -pin rx_dq0 pkt_rx_data[51]
load net pkt_tx_data[6] -attr @rip pkt_tx_data[6] -port pkt_tx_data[6] -pin tx_eq0 pkt_tx_data[6]
load net txdfifo_rdata[21] -attr @rip txdfifo_rdata[21] -pin tx_data_fifo0 txdfifo_rdata[21] -pin tx_dq0 txdfifo_rdata[21]
load net pkt_rx_data[30] -attr @rip pkt_rx_data[30] -port pkt_rx_data[30] -pin rx_dq0 pkt_rx_data[30]
load net wb_dat_i[10] -attr @rip wb_dat_i[10] -port wb_dat_i[10] -pin wishbone_if0 wb_dat_i[10]
load net rxhfifo_wdata[53] -attr @rip rxhfifo_wdata[53] -pin rx_eq0 rxhfifo_wdata[53] -pin rx_hold_fifo0 rxhfifo_wdata[53]
load net txhfifo_rdata[25] -attr @rip txhfifo_rdata[25] -pin tx_dq0 txhfifo_rdata[25] -pin tx_hold_fifo0 txhfifo_rdata[25]
load net rxhfifo_rdata[15] -attr @rip rxhfifo_rdata[15] -pin rx_eq0 rxhfifo_rdata[15] -pin rx_hold_fifo0 rxhfifo_rdata[15]
load net wb_adr_i[7] -attr @rip wb_adr_i[7] -port wb_adr_i[7] -pin wishbone_if0 wb_adr_i[7]
load net wb_int_o -port wb_int_o -pin wishbone_if0 wb_int_o
netloc wb_int_o 1 7 1 NJ
load net pkt_rx_err -port pkt_rx_err -pin rx_dq0 pkt_rx_err
netloc pkt_rx_err 1 7 1 NJ
load net xgmii_txd[58] -attr @rip xgmii_txd[58] -pin tx_dq0 xgmii_txd[58] -port xgmii_txd[58]
load net xgmii_rxd[45] -attr @rip xgmii_rxd[45] -pin rx_eq0 xgmii_rxd[45] -port xgmii_rxd[45]
load net rxdfifo_rdata[51] -attr @rip rxdfifo_rdata[51] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[51]
load net txhfifo_wdata[53] -attr @rip txhfifo_wdata[53] -pin tx_dq0 txhfifo_wdata[53] -pin tx_hold_fifo0 txhfifo_wdata[53]
load net xgmii_rxd[55] -attr @rip xgmii_rxd[55] -pin rx_eq0 xgmii_rxd[55] -port xgmii_rxd[55]
load net txdfifo_rdata[31] -attr @rip txdfifo_rdata[31] -pin tx_data_fifo0 txdfifo_rdata[31] -pin tx_dq0 txdfifo_rdata[31]
load net wb_dat_o[26] -attr @rip wb_dat_o[26] -port wb_dat_o[26] -pin wishbone_if0 wb_dat_o[26]
load net pkt_tx_data[48] -attr @rip pkt_tx_data[48] -port pkt_tx_data[48] -pin tx_eq0 pkt_tx_data[48]
load net pkt_rx_data[50] -attr @rip pkt_rx_data[50] -port pkt_rx_data[50] -pin rx_dq0 pkt_rx_data[50]
load net xgmii_txd[9] -attr @rip xgmii_txd[9] -pin tx_dq0 xgmii_txd[9] -port xgmii_txd[9]
load net txhfifo_rdata[16] -attr @rip txhfifo_rdata[16] -pin tx_dq0 txhfifo_rdata[16] -pin tx_hold_fifo0 txhfifo_rdata[16]
load net xgmii_txc[0] -attr @rip xgmii_txc[0] -pin tx_dq0 xgmii_txc[0] -port xgmii_txc[0]
load net rxdfifo_rdata[41] -attr @rip rxdfifo_rdata[41] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[41]
load net rxdfifo_rempty -attr @style dashed -pin rx_dq0 rxdfifo_rempty
netloc rxdfifo_rempty 1 6 1 N
load net txdfifo_rdata[20] -attr @rip txdfifo_rdata[20] -pin tx_data_fifo0 txdfifo_rdata[20] -pin tx_dq0 txdfifo_rdata[20]
load net xgmii_rxd[54] -attr @rip xgmii_rxd[54] -pin rx_eq0 xgmii_rxd[54] -port xgmii_rxd[54]
load net txhfifo_rdata[22] -attr @rip txhfifo_rdata[22] -pin tx_dq0 txhfifo_rdata[22] -pin tx_hold_fifo0 txhfifo_rdata[22]
load net pkt_tx_data[9] -attr @rip pkt_tx_data[9] -port pkt_tx_data[9] -pin tx_eq0 pkt_tx_data[9]
load net rxhfifo_rdata[14] -attr @rip rxhfifo_rdata[14] -pin rx_eq0 rxhfifo_rdata[14] -pin rx_hold_fifo0 rxhfifo_rdata[14]
load net rxhfifo_wdata[54] -attr @rip rxhfifo_wdata[54] -pin rx_eq0 rxhfifo_wdata[54] -pin rx_hold_fifo0 rxhfifo_wdata[54]
load net txhfifo_wdata[50] -attr @rip txhfifo_wdata[50] -pin tx_dq0 txhfifo_wdata[50] -pin tx_hold_fifo0 txhfifo_wdata[50]
load net xgmii_txd[59] -attr @rip xgmii_txd[59] -pin tx_dq0 xgmii_txd[59] -port xgmii_txd[59]
load net remote_fault_msg_det[1] -attr @rip remote_fault_msg_det[1] -pin fault_sm0 remote_fault_msg_det[1] -pin rx_eq0 remote_fault_msg_det[1]
load net rxdfifo_rdata[52] -attr @rip rxdfifo_rdata[52] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[52]
load net xgmii_rxd[56] -attr @rip xgmii_rxd[56] -pin rx_eq0 xgmii_rxd[56] -port xgmii_rxd[56]
load net txdfifo_rdata[32] -attr @rip txdfifo_rdata[32] -pin tx_data_fifo0 txdfifo_rdata[32] -pin tx_dq0 txdfifo_rdata[32]
load net txhfifo_rdata[15] -attr @rip txhfifo_rdata[15] -pin tx_dq0 txhfifo_rdata[15] -pin tx_hold_fifo0 txhfifo_rdata[15]
load net rxdfifo_rdata[40] -attr @rip rxdfifo_rdata[40] -attr @style dashed -pin rx_dq0 rxdfifo_rdata[40]
load net pkt_tx_data[49] -attr @rip pkt_tx_data[49] -port pkt_tx_data[49] -pin tx_eq0 pkt_tx_data[49]
load net xgmii_rxd[53] -attr @rip xgmii_rxd[53] -pin rx_eq0 xgmii_rxd[53] -port xgmii_rxd[53]
load net pkt_tx_data[8] -attr @rip pkt_tx_data[8] -port pkt_tx_data[8] -pin tx_eq0 pkt_tx_data[8]
load net rxhfifo_rdata[13] -attr @rip rxhfifo_rdata[13] -pin rx_eq0 rxhfifo_rdata[13] -pin rx_hold_fifo0 rxhfifo_rdata[13]
load net txhfifo_rdata[23] -attr @rip txhfifo_rdata[23] -pin tx_dq0 txhfifo_rdata[23] -pin tx_hold_fifo0 txhfifo_rdata[23]
load net txdfifo_rdata[23] -attr @rip txdfifo_rdata[23] -pin tx_data_fifo0 txdfifo_rdata[23] -pin tx_dq0 txdfifo_rdata[23]
load net wb_dat_o[20] -attr @rip wb_dat_o[20] -port wb_dat_o[20] -pin wishbone_if0 wb_dat_o[20]
load net txhfifo_wstatus[6] -attr @rip txhfifo_wstatus[6] -pin tx_dq0 txhfifo_wstatus[6] -pin tx_hold_fifo0 txhfifo_wstatus[6]
load net rxhfifo_wdata[55] -attr @rip rxhfifo_wdata[55] -pin rx_eq0 rxhfifo_wdata[55] -pin rx_hold_fifo0 rxhfifo_wdata[55]
load net txhfifo_wdata[51] -attr @rip txhfifo_wdata[51] -pin tx_dq0 txhfifo_wdata[51] -pin tx_hold_fifo0 txhfifo_wdata[51]
load net remote_fault_msg_det[0] -attr @rip remote_fault_msg_det[0] -pin fault_sm0 remote_fault_msg_det[0] -pin rx_eq0 remote_fault_msg_det[0]
load net pkt_tx_data[46] -attr @rip pkt_tx_data[46] -port pkt_tx_data[46] -pin tx_eq0 pkt_tx_data[46]
load net xgmii_rxd[57] -attr @rip xgmii_rxd[57] -pin rx_eq0 xgmii_rxd[57] -port xgmii_rxd[57]
load net txhfifo_rempty -pin tx_dq0 txhfifo_rempty -pin tx_hold_fifo0 txhfifo_rempty
netloc txhfifo_rempty 1 4 1 N
load net pkt_tx_data[3] -attr @rip pkt_tx_data[3] -port pkt_tx_data[3] -pin tx_eq0 pkt_tx_data[3]
load net rxdfifo_wdata[30] -attr @rip rxdfifo_wdata[30] -attr @style dashed -pin rx_eq0 rxdfifo_wdata[30]
load net xgmii_rxd[52] -attr @rip xgmii_rxd[52] -pin rx_eq0 xgmii_rxd[52] -port xgmii_rxd[52]
load netBundle @txdfifo_wstatus 8 txdfifo_wstatus[7] txdfifo_wstatus[6] txdfifo_wstatus[5] txdfifo_wstatus[4] txdfifo_wstatus[3] txdfifo_wstatus[2] txdfifo_wstatus[1] txdfifo_wstatus[0] -autobundled
netbloc @txdfifo_wstatus 1 5 3 3270 690 NJ 690 4340
load netBundle @pkt_tx_mod 3 pkt_tx_mod[2] pkt_tx_mod[1] pkt_tx_mod[0] -autobundled
netbloc @pkt_tx_mod 1 0 7 NJ 90 NJ 90 NJ 90 NJ 90 NJ 90 NJ 90 3770J
load netBundle @xgmii_txc 8 xgmii_txc[7] xgmii_txc[6] xgmii_txc[5] xgmii_txc[4] xgmii_txc[3] xgmii_txc[2] xgmii_txc[1] xgmii_txc[0] -autobundled
netbloc @xgmii_txc 1 5 3 3070J 730 NJ 730 NJ
load netBundle @txhfifo_wstatus 8 txhfifo_wstatus[7] txhfifo_wstatus[6] txhfifo_wstatus[5] txhfifo_wstatus[4] txhfifo_wstatus[3] txhfifo_wstatus[2] txhfifo_wstatus[1] txhfifo_wstatus[0] -autobundled
netbloc @txhfifo_wstatus 1 3 3 1960 370 NJ 370 3030
load netBundle @xgmii_txd 64 xgmii_txd[63] xgmii_txd[62] xgmii_txd[61] xgmii_txd[60] xgmii_txd[59] xgmii_txd[58] xgmii_txd[57] xgmii_txd[56] xgmii_txd[55] xgmii_txd[54] xgmii_txd[53] xgmii_txd[52] xgmii_txd[51] xgmii_txd[50] xgmii_txd[49] xgmii_txd[48] xgmii_txd[47] xgmii_txd[46] xgmii_txd[45] xgmii_txd[44] xgmii_txd[43] xgmii_txd[42] xgmii_txd[41] xgmii_txd[40] xgmii_txd[39] xgmii_txd[38] xgmii_txd[37] xgmii_txd[36] xgmii_txd[35] xgmii_txd[34] xgmii_txd[33] xgmii_txd[32] xgmii_txd[31] xgmii_txd[30] xgmii_txd[29] xgmii_txd[28] xgmii_txd[27] xgmii_txd[26] xgmii_txd[25] xgmii_txd[24] xgmii_txd[23] xgmii_txd[22] xgmii_txd[21] xgmii_txd[20] xgmii_txd[19] xgmii_txd[18] xgmii_txd[17] xgmii_txd[16] xgmii_txd[15] xgmii_txd[14] xgmii_txd[13] xgmii_txd[12] xgmii_txd[11] xgmii_txd[10] xgmii_txd[9] xgmii_txd[8] xgmii_txd[7] xgmii_txd[6] xgmii_txd[5] xgmii_txd[4] xgmii_txd[3] xgmii_txd[2] xgmii_txd[1] xgmii_txd[0] -autobundled
netbloc @xgmii_txd 1 5 3 3030J 750 NJ 750 NJ
load netBundle @rxdfifo_wdata 64 rxdfifo_wdata[63] rxdfifo_wdata[62] rxdfifo_wdata[61] rxdfifo_wdata[60] rxdfifo_wdata[59] rxdfifo_wdata[58] rxdfifo_wdata[57] rxdfifo_wdata[56] rxdfifo_wdata[55] rxdfifo_wdata[54] rxdfifo_wdata[53] rxdfifo_wdata[52] rxdfifo_wdata[51] rxdfifo_wdata[50] rxdfifo_wdata[49] rxdfifo_wdata[48] rxdfifo_wdata[47] rxdfifo_wdata[46] rxdfifo_wdata[45] rxdfifo_wdata[44] rxdfifo_wdata[43] rxdfifo_wdata[42] rxdfifo_wdata[41] rxdfifo_wdata[40] rxdfifo_wdata[39] rxdfifo_wdata[38] rxdfifo_wdata[37] rxdfifo_wdata[36] rxdfifo_wdata[35] rxdfifo_wdata[34] rxdfifo_wdata[33] rxdfifo_wdata[32] rxdfifo_wdata[31] rxdfifo_wdata[30] rxdfifo_wdata[29] rxdfifo_wdata[28] rxdfifo_wdata[27] rxdfifo_wdata[26] rxdfifo_wdata[25] rxdfifo_wdata[24] rxdfifo_wdata[23] rxdfifo_wdata[22] rxdfifo_wdata[21] rxdfifo_wdata[20] rxdfifo_wdata[19] rxdfifo_wdata[18] rxdfifo_wdata[17] rxdfifo_wdata[16] rxdfifo_wdata[15] rxdfifo_wdata[14] rxdfifo_wdata[13] rxdfifo_wdata[12] rxdfifo_wdata[11] rxdfifo_wdata[10] rxdfifo_wdata[9] rxdfifo_wdata[8] rxdfifo_wdata[7] rxdfifo_wdata[6] rxdfifo_wdata[5] rxdfifo_wdata[4] rxdfifo_wdata[3] rxdfifo_wdata[2] rxdfifo_wdata[1] rxdfifo_wdata[0] -autobundled -attr @style dashed
netbloc @rxdfifo_wdata 1 2 1 N
load netBundle @rxhfifo_rdata 64 rxhfifo_rdata[63] rxhfifo_rdata[62] rxhfifo_rdata[61] rxhfifo_rdata[60] rxhfifo_rdata[59] rxhfifo_rdata[58] rxhfifo_rdata[57] rxhfifo_rdata[56] rxhfifo_rdata[55] rxhfifo_rdata[54] rxhfifo_rdata[53] rxhfifo_rdata[52] rxhfifo_rdata[51] rxhfifo_rdata[50] rxhfifo_rdata[49] rxhfifo_rdata[48] rxhfifo_rdata[47] rxhfifo_rdata[46] rxhfifo_rdata[45] rxhfifo_rdata[44] rxhfifo_rdata[43] rxhfifo_rdata[42] rxhfifo_rdata[41] rxhfifo_rdata[40] rxhfifo_rdata[39] rxhfifo_rdata[38] rxhfifo_rdata[37] rxhfifo_rdata[36] rxhfifo_rdata[35] rxhfifo_rdata[34] rxhfifo_rdata[33] rxhfifo_rdata[32] rxhfifo_rdata[31] rxhfifo_rdata[30] rxhfifo_rdata[29] rxhfifo_rdata[28] rxhfifo_rdata[27] rxhfifo_rdata[26] rxhfifo_rdata[25] rxhfifo_rdata[24] rxhfifo_rdata[23] rxhfifo_rdata[22] rxhfifo_rdata[21] rxhfifo_rdata[20] rxhfifo_rdata[19] rxhfifo_rdata[18] rxhfifo_rdata[17] rxhfifo_rdata[16] rxhfifo_rdata[15] rxhfifo_rdata[14] rxhfifo_rdata[13] rxhfifo_rdata[12] rxhfifo_rdata[11] rxhfifo_rdata[10] rxhfifo_rdata[9] rxhfifo_rdata[8] rxhfifo_rdata[7] rxhfifo_rdata[6] rxhfifo_rdata[5] rxhfifo_rdata[4] rxhfifo_rdata[3] rxhfifo_rdata[2] rxhfifo_rdata[1] rxhfifo_rdata[0] -autobundled
netbloc @rxhfifo_rdata 1 1 1 590
load netBundle @pkt_rx_data 64 pkt_rx_data[63] pkt_rx_data[62] pkt_rx_data[61] pkt_rx_data[60] pkt_rx_data[59] pkt_rx_data[58] pkt_rx_data[57] pkt_rx_data[56] pkt_rx_data[55] pkt_rx_data[54] pkt_rx_data[53] pkt_rx_data[52] pkt_rx_data[51] pkt_rx_data[50] pkt_rx_data[49] pkt_rx_data[48] pkt_rx_data[47] pkt_rx_data[46] pkt_rx_data[45] pkt_rx_data[44] pkt_rx_data[43] pkt_rx_data[42] pkt_rx_data[41] pkt_rx_data[40] pkt_rx_data[39] pkt_rx_data[38] pkt_rx_data[37] pkt_rx_data[36] pkt_rx_data[35] pkt_rx_data[34] pkt_rx_data[33] pkt_rx_data[32] pkt_rx_data[31] pkt_rx_data[30] pkt_rx_data[29] pkt_rx_data[28] pkt_rx_data[27] pkt_rx_data[26] pkt_rx_data[25] pkt_rx_data[24] pkt_rx_data[23] pkt_rx_data[22] pkt_rx_data[21] pkt_rx_data[20] pkt_rx_data[19] pkt_rx_data[18] pkt_rx_data[17] pkt_rx_data[16] pkt_rx_data[15] pkt_rx_data[14] pkt_rx_data[13] pkt_rx_data[12] pkt_rx_data[11] pkt_rx_data[10] pkt_rx_data[9] pkt_rx_data[8] pkt_rx_data[7] pkt_rx_data[6] pkt_rx_data[5] pkt_rx_data[4] pkt_rx_data[3] pkt_rx_data[2] pkt_rx_data[1] pkt_rx_data[0] -autobundled
netbloc @pkt_rx_data 1 7 1 NJ
load netBundle @rxdfifo_rdata 64 rxdfifo_rdata[63] rxdfifo_rdata[62] rxdfifo_rdata[61] rxdfifo_rdata[60] rxdfifo_rdata[59] rxdfifo_rdata[58] rxdfifo_rdata[57] rxdfifo_rdata[56] rxdfifo_rdata[55] rxdfifo_rdata[54] rxdfifo_rdata[53] rxdfifo_rdata[52] rxdfifo_rdata[51] rxdfifo_rdata[50] rxdfifo_rdata[49] rxdfifo_rdata[48] rxdfifo_rdata[47] rxdfifo_rdata[46] rxdfifo_rdata[45] rxdfifo_rdata[44] rxdfifo_rdata[43] rxdfifo_rdata[42] rxdfifo_rdata[41] rxdfifo_rdata[40] rxdfifo_rdata[39] rxdfifo_rdata[38] rxdfifo_rdata[37] rxdfifo_rdata[36] rxdfifo_rdata[35] rxdfifo_rdata[34] rxdfifo_rdata[33] rxdfifo_rdata[32] rxdfifo_rdata[31] rxdfifo_rdata[30] rxdfifo_rdata[29] rxdfifo_rdata[28] rxdfifo_rdata[27] rxdfifo_rdata[26] rxdfifo_rdata[25] rxdfifo_rdata[24] rxdfifo_rdata[23] rxdfifo_rdata[22] rxdfifo_rdata[21] rxdfifo_rdata[20] rxdfifo_rdata[19] rxdfifo_rdata[18] rxdfifo_rdata[17] rxdfifo_rdata[16] rxdfifo_rdata[15] rxdfifo_rdata[14] rxdfifo_rdata[13] rxdfifo_rdata[12] rxdfifo_rdata[11] rxdfifo_rdata[10] rxdfifo_rdata[9] rxdfifo_rdata[8] rxdfifo_rdata[7] rxdfifo_rdata[6] rxdfifo_rdata[5] rxdfifo_rdata[4] rxdfifo_rdata[3] rxdfifo_rdata[2] rxdfifo_rdata[1] rxdfifo_rdata[0] -autobundled -attr @style dashed
netbloc @rxdfifo_rdata 1 6 1 N
load netBundle @rxdfifo_wstatus 8 rxdfifo_wstatus[7] rxdfifo_wstatus[6] rxdfifo_wstatus[5] rxdfifo_wstatus[4] rxdfifo_wstatus[3] rxdfifo_wstatus[2] rxdfifo_wstatus[1] rxdfifo_wstatus[0] -autobundled -attr @style dashed
netbloc @rxdfifo_wstatus 1 2 1 N
load netBundle @wb_dat_o 32 wb_dat_o[31] wb_dat_o[30] wb_dat_o[29] wb_dat_o[28] wb_dat_o[27] wb_dat_o[26] wb_dat_o[25] wb_dat_o[24] wb_dat_o[23] wb_dat_o[22] wb_dat_o[21] wb_dat_o[20] wb_dat_o[19] wb_dat_o[18] wb_dat_o[17] wb_dat_o[16] wb_dat_o[15] wb_dat_o[14] wb_dat_o[13] wb_dat_o[12] wb_dat_o[11] wb_dat_o[10] wb_dat_o[9] wb_dat_o[8] wb_dat_o[7] wb_dat_o[6] wb_dat_o[5] wb_dat_o[4] wb_dat_o[3] wb_dat_o[2] wb_dat_o[1] wb_dat_o[0] -autobundled
netbloc @wb_dat_o 1 7 1 NJ
load netBundle @xgmii_rxc 8 xgmii_rxc[7] xgmii_rxc[6] xgmii_rxc[5] xgmii_rxc[4] xgmii_rxc[3] xgmii_rxc[2] xgmii_rxc[1] xgmii_rxc[0] -autobundled
netbloc @xgmii_rxc 1 0 2 NJ 710 690J
load netBundle @remote_fault_msg_det 2 remote_fault_msg_det[1] remote_fault_msg_det[0] -autobundled
netbloc @remote_fault_msg_det 1 2 1 1360
load netBundle @txdfifo_wdata 64 txdfifo_wdata[63] txdfifo_wdata[62] txdfifo_wdata[61] txdfifo_wdata[60] txdfifo_wdata[59] txdfifo_wdata[58] txdfifo_wdata[57] txdfifo_wdata[56] txdfifo_wdata[55] txdfifo_wdata[54] txdfifo_wdata[53] txdfifo_wdata[52] txdfifo_wdata[51] txdfifo_wdata[50] txdfifo_wdata[49] txdfifo_wdata[48] txdfifo_wdata[47] txdfifo_wdata[46] txdfifo_wdata[45] txdfifo_wdata[44] txdfifo_wdata[43] txdfifo_wdata[42] txdfifo_wdata[41] txdfifo_wdata[40] txdfifo_wdata[39] txdfifo_wdata[38] txdfifo_wdata[37] txdfifo_wdata[36] txdfifo_wdata[35] txdfifo_wdata[34] txdfifo_wdata[33] txdfifo_wdata[32] txdfifo_wdata[31] txdfifo_wdata[30] txdfifo_wdata[29] txdfifo_wdata[28] txdfifo_wdata[27] txdfifo_wdata[26] txdfifo_wdata[25] txdfifo_wdata[24] txdfifo_wdata[23] txdfifo_wdata[22] txdfifo_wdata[21] txdfifo_wdata[20] txdfifo_wdata[19] txdfifo_wdata[18] txdfifo_wdata[17] txdfifo_wdata[16] txdfifo_wdata[15] txdfifo_wdata[14] txdfifo_wdata[13] txdfifo_wdata[12] txdfifo_wdata[11] txdfifo_wdata[10] txdfifo_wdata[9] txdfifo_wdata[8] txdfifo_wdata[7] txdfifo_wdata[6] txdfifo_wdata[5] txdfifo_wdata[4] txdfifo_wdata[3] txdfifo_wdata[2] txdfifo_wdata[1] txdfifo_wdata[0] -autobundled
netbloc @txdfifo_wdata 1 5 3 3230 650 NJ 650 4380
load netBundle @xgmii_rxd 64 xgmii_rxd[63] xgmii_rxd[62] xgmii_rxd[61] xgmii_rxd[60] xgmii_rxd[59] xgmii_rxd[58] xgmii_rxd[57] xgmii_rxd[56] xgmii_rxd[55] xgmii_rxd[54] xgmii_rxd[53] xgmii_rxd[52] xgmii_rxd[51] xgmii_rxd[50] xgmii_rxd[49] xgmii_rxd[48] xgmii_rxd[47] xgmii_rxd[46] xgmii_rxd[45] xgmii_rxd[44] xgmii_rxd[43] xgmii_rxd[42] xgmii_rxd[41] xgmii_rxd[40] xgmii_rxd[39] xgmii_rxd[38] xgmii_rxd[37] xgmii_rxd[36] xgmii_rxd[35] xgmii_rxd[34] xgmii_rxd[33] xgmii_rxd[32] xgmii_rxd[31] xgmii_rxd[30] xgmii_rxd[29] xgmii_rxd[28] xgmii_rxd[27] xgmii_rxd[26] xgmii_rxd[25] xgmii_rxd[24] xgmii_rxd[23] xgmii_rxd[22] xgmii_rxd[21] xgmii_rxd[20] xgmii_rxd[19] xgmii_rxd[18] xgmii_rxd[17] xgmii_rxd[16] xgmii_rxd[15] xgmii_rxd[14] xgmii_rxd[13] xgmii_rxd[12] xgmii_rxd[11] xgmii_rxd[10] xgmii_rxd[9] xgmii_rxd[8] xgmii_rxd[7] xgmii_rxd[6] xgmii_rxd[5] xgmii_rxd[4] xgmii_rxd[3] xgmii_rxd[2] xgmii_rxd[1] xgmii_rxd[0] -autobundled
netbloc @xgmii_rxd 1 0 2 NJ 730 710J
load netBundle @txhfifo_wdata 64 txhfifo_wdata[63] txhfifo_wdata[62] txhfifo_wdata[61] txhfifo_wdata[60] txhfifo_wdata[59] txhfifo_wdata[58] txhfifo_wdata[57] txhfifo_wdata[56] txhfifo_wdata[55] txhfifo_wdata[54] txhfifo_wdata[53] txhfifo_wdata[52] txhfifo_wdata[51] txhfifo_wdata[50] txhfifo_wdata[49] txhfifo_wdata[48] txhfifo_wdata[47] txhfifo_wdata[46] txhfifo_wdata[45] txhfifo_wdata[44] txhfifo_wdata[43] txhfifo_wdata[42] txhfifo_wdata[41] txhfifo_wdata[40] txhfifo_wdata[39] txhfifo_wdata[38] txhfifo_wdata[37] txhfifo_wdata[36] txhfifo_wdata[35] txhfifo_wdata[34] txhfifo_wdata[33] txhfifo_wdata[32] txhfifo_wdata[31] txhfifo_wdata[30] txhfifo_wdata[29] txhfifo_wdata[28] txhfifo_wdata[27] txhfifo_wdata[26] txhfifo_wdata[25] txhfifo_wdata[24] txhfifo_wdata[23] txhfifo_wdata[22] txhfifo_wdata[21] txhfifo_wdata[20] txhfifo_wdata[19] txhfifo_wdata[18] txhfifo_wdata[17] txhfifo_wdata[16] txhfifo_wdata[15] txhfifo_wdata[14] txhfifo_wdata[13] txhfifo_wdata[12] txhfifo_wdata[11] txhfifo_wdata[10] txhfifo_wdata[9] txhfifo_wdata[8] txhfifo_wdata[7] txhfifo_wdata[6] txhfifo_wdata[5] txhfifo_wdata[4] txhfifo_wdata[3] txhfifo_wdata[2] txhfifo_wdata[1] txhfifo_wdata[0] -autobundled
netbloc @txhfifo_wdata 1 3 3 1980 870 2460J 910 3010
load netBundle @txhfifo_rdata 64 txhfifo_rdata[63] txhfifo_rdata[62] txhfifo_rdata[61] txhfifo_rdata[60] txhfifo_rdata[59] txhfifo_rdata[58] txhfifo_rdata[57] txhfifo_rdata[56] txhfifo_rdata[55] txhfifo_rdata[54] txhfifo_rdata[53] txhfifo_rdata[52] txhfifo_rdata[51] txhfifo_rdata[50] txhfifo_rdata[49] txhfifo_rdata[48] txhfifo_rdata[47] txhfifo_rdata[46] txhfifo_rdata[45] txhfifo_rdata[44] txhfifo_rdata[43] txhfifo_rdata[42] txhfifo_rdata[41] txhfifo_rdata[40] txhfifo_rdata[39] txhfifo_rdata[38] txhfifo_rdata[37] txhfifo_rdata[36] txhfifo_rdata[35] txhfifo_rdata[34] txhfifo_rdata[33] txhfifo_rdata[32] txhfifo_rdata[31] txhfifo_rdata[30] txhfifo_rdata[29] txhfifo_rdata[28] txhfifo_rdata[27] txhfifo_rdata[26] txhfifo_rdata[25] txhfifo_rdata[24] txhfifo_rdata[23] txhfifo_rdata[22] txhfifo_rdata[21] txhfifo_rdata[20] txhfifo_rdata[19] txhfifo_rdata[18] txhfifo_rdata[17] txhfifo_rdata[16] txhfifo_rdata[15] txhfifo_rdata[14] txhfifo_rdata[13] txhfifo_rdata[12] txhfifo_rdata[11] txhfifo_rdata[10] txhfifo_rdata[9] txhfifo_rdata[8] txhfifo_rdata[7] txhfifo_rdata[6] txhfifo_rdata[5] txhfifo_rdata[4] txhfifo_rdata[3] txhfifo_rdata[2] txhfifo_rdata[1] txhfifo_rdata[0] -autobundled
netbloc @txhfifo_rdata 1 4 1 N
load netBundle @rxhfifo_rstatus 8 rxhfifo_rstatus[7] rxhfifo_rstatus[6] rxhfifo_rstatus[5] rxhfifo_rstatus[4] rxhfifo_rstatus[3] rxhfifo_rstatus[2] rxhfifo_rstatus[1] rxhfifo_rstatus[0] -autobundled
netbloc @rxhfifo_rstatus 1 1 1 670
load netBundle @txdfifo_rstatus 8 txdfifo_rstatus[7] txdfifo_rstatus[6] txdfifo_rstatus[5] txdfifo_rstatus[4] txdfifo_rstatus[3] txdfifo_rstatus[2] txdfifo_rstatus[1] txdfifo_rstatus[0] -autobundled
netbloc @txdfifo_rstatus 1 4 3 2560 870 NJ 870 3750
load netBundle @pkt_rx_mod 3 pkt_rx_mod[2] pkt_rx_mod[1] pkt_rx_mod[0] -autobundled
netbloc @pkt_rx_mod 1 7 1 NJ
load netBundle @rxhfifo_wdata 64 rxhfifo_wdata[63] rxhfifo_wdata[62] rxhfifo_wdata[61] rxhfifo_wdata[60] rxhfifo_wdata[59] rxhfifo_wdata[58] rxhfifo_wdata[57] rxhfifo_wdata[56] rxhfifo_wdata[55] rxhfifo_wdata[54] rxhfifo_wdata[53] rxhfifo_wdata[52] rxhfifo_wdata[51] rxhfifo_wdata[50] rxhfifo_wdata[49] rxhfifo_wdata[48] rxhfifo_wdata[47] rxhfifo_wdata[46] rxhfifo_wdata[45] rxhfifo_wdata[44] rxhfifo_wdata[43] rxhfifo_wdata[42] rxhfifo_wdata[41] rxhfifo_wdata[40] rxhfifo_wdata[39] rxhfifo_wdata[38] rxhfifo_wdata[37] rxhfifo_wdata[36] rxhfifo_wdata[35] rxhfifo_wdata[34] rxhfifo_wdata[33] rxhfifo_wdata[32] rxhfifo_wdata[31] rxhfifo_wdata[30] rxhfifo_wdata[29] rxhfifo_wdata[28] rxhfifo_wdata[27] rxhfifo_wdata[26] rxhfifo_wdata[25] rxhfifo_wdata[24] rxhfifo_wdata[23] rxhfifo_wdata[22] rxhfifo_wdata[21] rxhfifo_wdata[20] rxhfifo_wdata[19] rxhfifo_wdata[18] rxhfifo_wdata[17] rxhfifo_wdata[16] rxhfifo_wdata[15] rxhfifo_wdata[14] rxhfifo_wdata[13] rxhfifo_wdata[12] rxhfifo_wdata[11] rxhfifo_wdata[10] rxhfifo_wdata[9] rxhfifo_wdata[8] rxhfifo_wdata[7] rxhfifo_wdata[6] rxhfifo_wdata[5] rxhfifo_wdata[4] rxhfifo_wdata[3] rxhfifo_wdata[2] rxhfifo_wdata[1] rxhfifo_wdata[0] -autobundled
netbloc @rxhfifo_wdata 1 0 3 60 750 NJ 750 1220
load netBundle @txdfifo_rdata 64 txdfifo_rdata[63] txdfifo_rdata[62] txdfifo_rdata[61] txdfifo_rdata[60] txdfifo_rdata[59] txdfifo_rdata[58] txdfifo_rdata[57] txdfifo_rdata[56] txdfifo_rdata[55] txdfifo_rdata[54] txdfifo_rdata[53] txdfifo_rdata[52] txdfifo_rdata[51] txdfifo_rdata[50] txdfifo_rdata[49] txdfifo_rdata[48] txdfifo_rdata[47] txdfifo_rdata[46] txdfifo_rdata[45] txdfifo_rdata[44] txdfifo_rdata[43] txdfifo_rdata[42] txdfifo_rdata[41] txdfifo_rdata[40] txdfifo_rdata[39] txdfifo_rdata[38] txdfifo_rdata[37] txdfifo_rdata[36] txdfifo_rdata[35] txdfifo_rdata[34] txdfifo_rdata[33] txdfifo_rdata[32] txdfifo_rdata[31] txdfifo_rdata[30] txdfifo_rdata[29] txdfifo_rdata[28] txdfifo_rdata[27] txdfifo_rdata[26] txdfifo_rdata[25] txdfifo_rdata[24] txdfifo_rdata[23] txdfifo_rdata[22] txdfifo_rdata[21] txdfifo_rdata[20] txdfifo_rdata[19] txdfifo_rdata[18] txdfifo_rdata[17] txdfifo_rdata[16] txdfifo_rdata[15] txdfifo_rdata[14] txdfifo_rdata[13] txdfifo_rdata[12] txdfifo_rdata[11] txdfifo_rdata[10] txdfifo_rdata[9] txdfifo_rdata[8] txdfifo_rdata[7] txdfifo_rdata[6] txdfifo_rdata[5] txdfifo_rdata[4] txdfifo_rdata[3] txdfifo_rdata[2] txdfifo_rdata[1] txdfifo_rdata[0] -autobundled
netbloc @txdfifo_rdata 1 4 3 2560 430 3150J 710 3790
load netBundle @pkt_tx_data 64 pkt_tx_data[63] pkt_tx_data[62] pkt_tx_data[61] pkt_tx_data[60] pkt_tx_data[59] pkt_tx_data[58] pkt_tx_data[57] pkt_tx_data[56] pkt_tx_data[55] pkt_tx_data[54] pkt_tx_data[53] pkt_tx_data[52] pkt_tx_data[51] pkt_tx_data[50] pkt_tx_data[49] pkt_tx_data[48] pkt_tx_data[47] pkt_tx_data[46] pkt_tx_data[45] pkt_tx_data[44] pkt_tx_data[43] pkt_tx_data[42] pkt_tx_data[41] pkt_tx_data[40] pkt_tx_data[39] pkt_tx_data[38] pkt_tx_data[37] pkt_tx_data[36] pkt_tx_data[35] pkt_tx_data[34] pkt_tx_data[33] pkt_tx_data[32] pkt_tx_data[31] pkt_tx_data[30] pkt_tx_data[29] pkt_tx_data[28] pkt_tx_data[27] pkt_tx_data[26] pkt_tx_data[25] pkt_tx_data[24] pkt_tx_data[23] pkt_tx_data[22] pkt_tx_data[21] pkt_tx_data[20] pkt_tx_data[19] pkt_tx_data[18] pkt_tx_data[17] pkt_tx_data[16] pkt_tx_data[15] pkt_tx_data[14] pkt_tx_data[13] pkt_tx_data[12] pkt_tx_data[11] pkt_tx_data[10] pkt_tx_data[9] pkt_tx_data[8] pkt_tx_data[7] pkt_tx_data[6] pkt_tx_data[5] pkt_tx_data[4] pkt_tx_data[3] pkt_tx_data[2] pkt_tx_data[1] pkt_tx_data[0] -autobundled
netbloc @pkt_tx_data 1 0 7 NJ 410 550J 350 NJ 350 NJ 350 NJ 350 NJ 350 NJ
load netBundle @wb_adr_i 8 wb_adr_i[7] wb_adr_i[6] wb_adr_i[5] wb_adr_i[4] wb_adr_i[3] wb_adr_i[2] wb_adr_i[1] wb_adr_i[0] -autobundled
netbloc @wb_adr_i 1 0 7 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ
load netBundle @rxhfifo_wstatus 8 rxhfifo_wstatus[7] rxhfifo_wstatus[6] rxhfifo_wstatus[5] rxhfifo_wstatus[4] rxhfifo_wstatus[3] rxhfifo_wstatus[2] rxhfifo_wstatus[1] rxhfifo_wstatus[0] -autobundled
netbloc @rxhfifo_wstatus 1 0 3 100 790 NJ 790 1180
load netBundle @wb_dat_i 32 wb_dat_i[31] wb_dat_i[30] wb_dat_i[29] wb_dat_i[28] wb_dat_i[27] wb_dat_i[26] wb_dat_i[25] wb_dat_i[24] wb_dat_i[23] wb_dat_i[22] wb_dat_i[21] wb_dat_i[20] wb_dat_i[19] wb_dat_i[18] wb_dat_i[17] wb_dat_i[16] wb_dat_i[15] wb_dat_i[14] wb_dat_i[13] wb_dat_i[12] wb_dat_i[11] wb_dat_i[10] wb_dat_i[9] wb_dat_i[8] wb_dat_i[7] wb_dat_i[6] wb_dat_i[5] wb_dat_i[4] wb_dat_i[3] wb_dat_i[2] wb_dat_i[1] wb_dat_i[0] -autobundled
netbloc @wb_dat_i 1 0 7 NJ 1310 NJ 1310 NJ 1310 NJ 1310 NJ 1310 NJ 1310 NJ
load netBundle @rxdfifo_rstatus 8 rxdfifo_rstatus[7] rxdfifo_rstatus[6] rxdfifo_rstatus[5] rxdfifo_rstatus[4] rxdfifo_rstatus[3] rxdfifo_rstatus[2] rxdfifo_rstatus[1] rxdfifo_rstatus[0] -autobundled -attr @style dashed
netbloc @rxdfifo_rstatus 1 6 1 N
load netBundle @local_fault_msg_det 2 local_fault_msg_det[1] local_fault_msg_det[0] -autobundled
netbloc @local_fault_msg_det 1 2 1 1380
load netBundle @txhfifo_rstatus 8 txhfifo_rstatus[7] txhfifo_rstatus[6] txhfifo_rstatus[5] txhfifo_rstatus[4] txhfifo_rstatus[3] txhfifo_rstatus[2] txhfifo_rstatus[1] txhfifo_rstatus[0] -autobundled
netbloc @txhfifo_rstatus 1 4 1 N
levelinfo -pg 1 0 320 920 1620 2180 2740 3470 4090 4420 -top 0 -bot 1410
show
zoom 0.291741
scrollpos -228 -159
#
# initialize ictrl to current module xge_mac work:xge_mac:NOFILE
ictrl init topinfo |
