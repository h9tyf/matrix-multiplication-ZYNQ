set_property PACKAGE_PIN N15 [get_ports key_rst]
set_property IOSTANDARD LVCMOS33 [get_ports key_rst]

# ##################################################################
#
#
# create_debug_core u_ila_0 ila
# set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
# set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
# set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
# set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
# set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
# set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
# set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
# set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
# set_property port_width 1 [get_debug_ports u_ila_0/clk]
# connect_debug_port u_ila_0/clk [get_nets [list U_design_1_wrapper/design_1_i/processing_system7_0/inst/FCLK_CLK0]]
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
# set_property port_width 2 [get_debug_ports u_ila_0/probe0]
# connect_debug_port u_ila_0/probe0 [get_nets [list {U_SMVM_convert/U_SMVM/in_cnt[0]} {U_SMVM_convert/U_SMVM/in_cnt[1]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
# set_property port_width 12 [get_debug_ports u_ila_0/probe1]
# connect_debug_port u_ila_0/probe1 [get_nets [list {U_SMVM_convert/U_SMVM/row[0]} {U_SMVM_convert/U_SMVM/row[1]} {U_SMVM_convert/U_SMVM/row[2]} {U_SMVM_convert/U_SMVM/row[3]} # {U_SMVM_convert/U_SMVM/row[4]} {U_SMVM_convert/U_SMVM/row[5]} {U_SMVM_convert/U_SMVM/row[6]} {U_SMVM_convert/U_SMVM/row[7]} {U_SMVM_convert/U_SMVM/row[8]} {U_SMVM_convert/U_SMVM/# row[9]} {U_SMVM_convert/U_SMVM/row[10]} {U_SMVM_convert/U_SMVM/row[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
# set_property port_width 12 [get_debug_ports u_ila_0/probe2]
# connect_debug_port u_ila_0/probe2 [get_nets [list {U_SMVM_convert/U_SMVM/row_f2[0]} {U_SMVM_convert/U_SMVM/row_f2[1]} {U_SMVM_convert/U_SMVM/row_f2[2]} {U_SMVM_convert/U_SMVM/# row_f2[3]} {U_SMVM_convert/U_SMVM/row_f2[4]} {U_SMVM_convert/U_SMVM/row_f2[5]} {U_SMVM_convert/U_SMVM/row_f2[6]} {U_SMVM_convert/U_SMVM/row_f2[7]} {U_SMVM_convert/U_SMVM/# row_f2[8]} {U_SMVM_convert/U_SMVM/row_f2[9]} {U_SMVM_convert/U_SMVM/row_f2[10]} {U_SMVM_convert/U_SMVM/row_f2[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
# set_property port_width 76 [get_debug_ports u_ila_0/probe3]
# connect_debug_port u_ila_0/probe3 [get_nets [list {U_SMVM_convert/U_SMVM/data_o[0]} {U_SMVM_convert/U_SMVM/data_o[1]} {U_SMVM_convert/U_SMVM/data_o[2]} {U_SMVM_convert/U_SMVM/# data_o[3]} {U_SMVM_convert/U_SMVM/data_o[4]} {U_SMVM_convert/U_SMVM/data_o[5]} {U_SMVM_convert/U_SMVM/data_o[6]} {U_SMVM_convert/U_SMVM/data_o[7]} {U_SMVM_convert/U_SMVM/# data_o[8]} {U_SMVM_convert/U_SMVM/data_o[9]} {U_SMVM_convert/U_SMVM/data_o[10]} {U_SMVM_convert/U_SMVM/data_o[11]} {U_SMVM_convert/U_SMVM/data_o[12]} {U_SMVM_convert/U_SMVM/# data_o[13]} {U_SMVM_convert/U_SMVM/data_o[14]} {U_SMVM_convert/U_SMVM/data_o[15]} {U_SMVM_convert/U_SMVM/data_o[16]} {U_SMVM_convert/U_SMVM/data_o[17]} {U_SMVM_convert/U_SMVM/# data_o[18]} {U_SMVM_convert/U_SMVM/data_o[19]} {U_SMVM_convert/U_SMVM/data_o[20]} {U_SMVM_convert/U_SMVM/data_o[21]} {U_SMVM_convert/U_SMVM/data_o[22]} {U_SMVM_convert/U_SMVM/# data_o[23]} {U_SMVM_convert/U_SMVM/data_o[24]} {U_SMVM_convert/U_SMVM/data_o[25]} {U_SMVM_convert/U_SMVM/data_o[26]} {U_SMVM_convert/U_SMVM/data_o[27]} {U_SMVM_convert/U_SMVM/# data_o[28]} {U_SMVM_convert/U_SMVM/data_o[29]} {U_SMVM_convert/U_SMVM/data_o[30]} {U_SMVM_convert/U_SMVM/data_o[31]} {U_SMVM_convert/U_SMVM/data_o[32]} {U_SMVM_convert/U_SMVM/# data_o[33]} {U_SMVM_convert/U_SMVM/data_o[34]} {U_SMVM_convert/U_SMVM/data_o[35]} {U_SMVM_convert/U_SMVM/data_o[36]} {U_SMVM_convert/U_SMVM/data_o[37]} {U_SMVM_convert/U_SMVM/# data_o[38]} {U_SMVM_convert/U_SMVM/data_o[39]} {U_SMVM_convert/U_SMVM/data_o[40]} {U_SMVM_convert/U_SMVM/data_o[41]} {U_SMVM_convert/U_SMVM/data_o[42]} {U_SMVM_convert/U_SMVM/# data_o[43]} {U_SMVM_convert/U_SMVM/data_o[44]} {U_SMVM_convert/U_SMVM/data_o[45]} {U_SMVM_convert/U_SMVM/data_o[46]} {U_SMVM_convert/U_SMVM/data_o[47]} {U_SMVM_convert/U_SMVM/# data_o[48]} {U_SMVM_convert/U_SMVM/data_o[49]} {U_SMVM_convert/U_SMVM/data_o[50]} {U_SMVM_convert/U_SMVM/data_o[51]} {U_SMVM_convert/U_SMVM/data_o[52]} {U_SMVM_convert/U_SMVM/# data_o[53]} {U_SMVM_convert/U_SMVM/data_o[54]} {U_SMVM_convert/U_SMVM/data_o[55]} {U_SMVM_convert/U_SMVM/data_o[56]} {U_SMVM_convert/U_SMVM/data_o[57]} {U_SMVM_convert/U_SMVM/# data_o[58]} {U_SMVM_convert/U_SMVM/data_o[59]} {U_SMVM_convert/U_SMVM/data_o[60]} {U_SMVM_convert/U_SMVM/data_o[61]} {U_SMVM_convert/U_SMVM/data_o[62]} {U_SMVM_convert/U_SMVM/# data_o[63]} {U_SMVM_convert/U_SMVM/data_o[64]} {U_SMVM_convert/U_SMVM/data_o[65]} {U_SMVM_convert/U_SMVM/data_o[66]} {U_SMVM_convert/U_SMVM/data_o[67]} {U_SMVM_convert/U_SMVM/# data_o[68]} {U_SMVM_convert/U_SMVM/data_o[69]} {U_SMVM_convert/U_SMVM/data_o[70]} {U_SMVM_convert/U_SMVM/data_o[71]} {U_SMVM_convert/U_SMVM/data_o[72]} {U_SMVM_convert/U_SMVM/# data_o[73]} {U_SMVM_convert/U_SMVM/data_o[74]} {U_SMVM_convert/U_SMVM/data_o[75]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
# set_property port_width 12 [get_debug_ports u_ila_0/probe4]
# connect_debug_port u_ila_0/probe4 [get_nets [list {U_SMVM_convert/U_SMVM/addr_save[0]} {U_SMVM_convert/U_SMVM/addr_save[1]} {U_SMVM_convert/U_SMVM/addr_save[2]} {U_SMVM_convert/# U_SMVM/addr_save[3]} {U_SMVM_convert/U_SMVM/addr_save[4]} {U_SMVM_convert/U_SMVM/addr_save[5]} {U_SMVM_convert/U_SMVM/addr_save[6]} {U_SMVM_convert/U_SMVM/addr_save[7]} # {U_SMVM_convert/U_SMVM/addr_save[8]} {U_SMVM_convert/U_SMVM/addr_save[9]} {U_SMVM_convert/U_SMVM/addr_save[10]} {U_SMVM_convert/U_SMVM/addr_save[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
# set_property port_width 12 [get_debug_ports u_ila_0/probe5]
# connect_debug_port u_ila_0/probe5 [get_nets [list {U_SMVM_convert/U_SMVM/row_f4[0]} {U_SMVM_convert/U_SMVM/row_f4[1]} {U_SMVM_convert/U_SMVM/row_f4[2]} {U_SMVM_convert/U_SMVM/# row_f4[3]} {U_SMVM_convert/U_SMVM/row_f4[4]} {U_SMVM_convert/U_SMVM/row_f4[5]} {U_SMVM_convert/U_SMVM/row_f4[6]} {U_SMVM_convert/U_SMVM/row_f4[7]} {U_SMVM_convert/U_SMVM/# row_f4[8]} {U_SMVM_convert/U_SMVM/row_f4[9]} {U_SMVM_convert/U_SMVM/row_f4[10]} {U_SMVM_convert/U_SMVM/row_f4[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
# set_property port_width 64 [get_debug_ports u_ila_0/probe6]
# connect_debug_port u_ila_0/probe6 [get_nets [list {U_SMVM_convert/U_SMVM/P[0]} {U_SMVM_convert/U_SMVM/P[1]} {U_SMVM_convert/U_SMVM/P[2]} {U_SMVM_convert/U_SMVM/P[3]} # {U_SMVM_convert/U_SMVM/P[4]} {U_SMVM_convert/U_SMVM/P[5]} {U_SMVM_convert/U_SMVM/P[6]} {U_SMVM_convert/U_SMVM/P[7]} {U_SMVM_convert/U_SMVM/P[8]} {U_SMVM_convert/U_SMVM/P[9]} # {U_SMVM_convert/U_SMVM/P[10]} {U_SMVM_convert/U_SMVM/P[11]} {U_SMVM_convert/U_SMVM/P[12]} {U_SMVM_convert/U_SMVM/P[13]} {U_SMVM_convert/U_SMVM/P[14]} {U_SMVM_convert/U_SMVM/P[15]} # {U_SMVM_convert/U_SMVM/P[16]} {U_SMVM_convert/U_SMVM/P[17]} {U_SMVM_convert/U_SMVM/P[18]} {U_SMVM_convert/U_SMVM/P[19]} {U_SMVM_convert/U_SMVM/P[20]} {U_SMVM_convert/U_SMVM/P[21]} # {U_SMVM_convert/U_SMVM/P[22]} {U_SMVM_convert/U_SMVM/P[23]} {U_SMVM_convert/U_SMVM/P[24]} {U_SMVM_convert/U_SMVM/P[25]} {U_SMVM_convert/U_SMVM/P[26]} {U_SMVM_convert/U_SMVM/P[27]} # {U_SMVM_convert/U_SMVM/P[28]} {U_SMVM_convert/U_SMVM/P[29]} {U_SMVM_convert/U_SMVM/P[30]} {U_SMVM_convert/U_SMVM/P[31]} {U_SMVM_convert/U_SMVM/P[32]} {U_SMVM_convert/U_SMVM/P[33]} # {U_SMVM_convert/U_SMVM/P[34]} {U_SMVM_convert/U_SMVM/P[35]} {U_SMVM_convert/U_SMVM/P[36]} {U_SMVM_convert/U_SMVM/P[37]} {U_SMVM_convert/U_SMVM/P[38]} {U_SMVM_convert/U_SMVM/P[39]} # {U_SMVM_convert/U_SMVM/P[40]} {U_SMVM_convert/U_SMVM/P[41]} {U_SMVM_convert/U_SMVM/P[42]} {U_SMVM_convert/U_SMVM/P[43]} {U_SMVM_convert/U_SMVM/P[44]} {U_SMVM_convert/U_SMVM/P[45]} # {U_SMVM_convert/U_SMVM/P[46]} {U_SMVM_convert/U_SMVM/P[47]} {U_SMVM_convert/U_SMVM/P[48]} {U_SMVM_convert/U_SMVM/P[49]} {U_SMVM_convert/U_SMVM/P[50]} {U_SMVM_convert/U_SMVM/P[51]} # {U_SMVM_convert/U_SMVM/P[52]} {U_SMVM_convert/U_SMVM/P[53]} {U_SMVM_convert/U_SMVM/P[54]} {U_SMVM_convert/U_SMVM/P[55]} {U_SMVM_convert/U_SMVM/P[56]} {U_SMVM_convert/U_SMVM/P[57]} # {U_SMVM_convert/U_SMVM/P[58]} {U_SMVM_convert/U_SMVM/P[59]} {U_SMVM_convert/U_SMVM/P[60]} {U_SMVM_convert/U_SMVM/P[61]} {U_SMVM_convert/U_SMVM/P[62]} {U_SMVM_convert/U_SMVM/# P[63]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
# set_property port_width 12 [get_debug_ports u_ila_0/probe7]
# connect_debug_port u_ila_0/probe7 [get_nets [list {U_SMVM_convert/U_SMVM/column[0]} {U_SMVM_convert/U_SMVM/column[1]} {U_SMVM_convert/U_SMVM/column[2]} {U_SMVM_convert/U_SMVM/# column[3]} {U_SMVM_convert/U_SMVM/column[4]} {U_SMVM_convert/U_SMVM/column[5]} {U_SMVM_convert/U_SMVM/column[6]} {U_SMVM_convert/U_SMVM/column[7]} {U_SMVM_convert/U_SMVM/# column[8]} {U_SMVM_convert/U_SMVM/column[9]} {U_SMVM_convert/U_SMVM/column[10]} {U_SMVM_convert/U_SMVM/column[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
# set_property port_width 16 [get_debug_ports u_ila_0/probe8]
# connect_debug_port u_ila_0/probe8 [get_nets [list {U_SMVM_convert/U_SMVM/out_cnt[0]} {U_SMVM_convert/U_SMVM/out_cnt[1]} {U_SMVM_convert/U_SMVM/out_cnt[2]} {U_SMVM_convert/U_SMVM/# out_cnt[3]} {U_SMVM_convert/U_SMVM/out_cnt[4]} {U_SMVM_convert/U_SMVM/out_cnt[5]} {U_SMVM_convert/U_SMVM/out_cnt[6]} {U_SMVM_convert/U_SMVM/out_cnt[7]} {U_SMVM_convert/U_SMVM/# out_cnt[8]} {U_SMVM_convert/U_SMVM/out_cnt[9]} {U_SMVM_convert/U_SMVM/out_cnt[10]} {U_SMVM_convert/U_SMVM/out_cnt[11]} {U_SMVM_convert/U_SMVM/out_cnt[12]} {U_SMVM_convert/U_SMVM/# out_cnt[13]} {U_SMVM_convert/U_SMVM/out_cnt[14]} {U_SMVM_convert/U_SMVM/out_cnt[15]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
# set_property port_width 12 [get_debug_ports u_ila_0/probe9]
# connect_debug_port u_ila_0/probe9 [get_nets [list {U_SMVM_convert/U_SMVM/row_f3[0]} {U_SMVM_convert/U_SMVM/row_f3[1]} {U_SMVM_convert/U_SMVM/row_f3[2]} {U_SMVM_convert/U_SMVM/# row_f3[3]} {U_SMVM_convert/U_SMVM/row_f3[4]} {U_SMVM_convert/U_SMVM/row_f3[5]} {U_SMVM_convert/U_SMVM/row_f3[6]} {U_SMVM_convert/U_SMVM/row_f3[7]} {U_SMVM_convert/U_SMVM/# row_f3[8]} {U_SMVM_convert/U_SMVM/row_f3[9]} {U_SMVM_convert/U_SMVM/row_f3[10]} {U_SMVM_convert/U_SMVM/row_f3[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
# set_property port_width 12 [get_debug_ports u_ila_0/probe10]
# connect_debug_port u_ila_0/probe10 [get_nets [list {U_SMVM_convert/U_SMVM/addra[0]} {U_SMVM_convert/U_SMVM/addra[1]} {U_SMVM_convert/U_SMVM/addra[2]} {U_SMVM_convert/U_SMVM/# addra[3]} {U_SMVM_convert/U_SMVM/addra[4]} {U_SMVM_convert/U_SMVM/addra[5]} {U_SMVM_convert/U_SMVM/addra[6]} {U_SMVM_convert/U_SMVM/addra[7]} {U_SMVM_convert/U_SMVM/addra[8]} # {U_SMVM_convert/U_SMVM/addra[9]} {U_SMVM_convert/U_SMVM/addra[10]} {U_SMVM_convert/U_SMVM/addra[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
# set_property port_width 12 [get_debug_ports u_ila_0/probe11]
# connect_debug_port u_ila_0/probe11 [get_nets [list {U_SMVM_convert/U_SMVM/row_f1[0]} {U_SMVM_convert/U_SMVM/row_f1[1]} {U_SMVM_convert/U_SMVM/row_f1[2]} {U_SMVM_convert/U_SMVM/# row_f1[3]} {U_SMVM_convert/U_SMVM/row_f1[4]} {U_SMVM_convert/U_SMVM/row_f1[5]} {U_SMVM_convert/U_SMVM/row_f1[6]} {U_SMVM_convert/U_SMVM/row_f1[7]} {U_SMVM_convert/U_SMVM/# row_f1[8]} {U_SMVM_convert/U_SMVM/row_f1[9]} {U_SMVM_convert/U_SMVM/row_f1[10]} {U_SMVM_convert/U_SMVM/row_f1[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
# set_property port_width 76 [get_debug_ports u_ila_0/probe12]
# connect_debug_port u_ila_0/probe12 [get_nets [list {U_SMVM_convert/U_SMVM/temp_sum[0]} {U_SMVM_convert/U_SMVM/temp_sum[1]} {U_SMVM_convert/U_SMVM/temp_sum[2]} {U_SMVM_convert/# U_SMVM/temp_sum[3]} {U_SMVM_convert/U_SMVM/temp_sum[4]} {U_SMVM_convert/U_SMVM/temp_sum[5]} {U_SMVM_convert/U_SMVM/temp_sum[6]} {U_SMVM_convert/U_SMVM/temp_sum[7]} {U_SMVM_convert/# U_SMVM/temp_sum[8]} {U_SMVM_convert/U_SMVM/temp_sum[9]} {U_SMVM_convert/U_SMVM/temp_sum[10]} {U_SMVM_convert/U_SMVM/temp_sum[11]} {U_SMVM_convert/U_SMVM/temp_sum[12]} # {U_SMVM_convert/U_SMVM/temp_sum[13]} {U_SMVM_convert/U_SMVM/temp_sum[14]} {U_SMVM_convert/U_SMVM/temp_sum[15]} {U_SMVM_convert/U_SMVM/temp_sum[16]} {U_SMVM_convert/U_SMVM/# temp_sum[17]} {U_SMVM_convert/U_SMVM/temp_sum[18]} {U_SMVM_convert/U_SMVM/temp_sum[19]} {U_SMVM_convert/U_SMVM/temp_sum[20]} {U_SMVM_convert/U_SMVM/temp_sum[21]} {U_SMVM_convert/# U_SMVM/temp_sum[22]} {U_SMVM_convert/U_SMVM/temp_sum[23]} {U_SMVM_convert/U_SMVM/temp_sum[24]} {U_SMVM_convert/U_SMVM/temp_sum[25]} {U_SMVM_convert/U_SMVM/temp_sum[26]} # {U_SMVM_convert/U_SMVM/temp_sum[27]} {U_SMVM_convert/U_SMVM/temp_sum[28]} {U_SMVM_convert/U_SMVM/temp_sum[29]} {U_SMVM_convert/U_SMVM/temp_sum[30]} {U_SMVM_convert/U_SMVM/# temp_sum[31]} {U_SMVM_convert/U_SMVM/temp_sum[32]} {U_SMVM_convert/U_SMVM/temp_sum[33]} {U_SMVM_convert/U_SMVM/temp_sum[34]} {U_SMVM_convert/U_SMVM/temp_sum[35]} {U_SMVM_convert/# U_SMVM/temp_sum[36]} {U_SMVM_convert/U_SMVM/temp_sum[37]} {U_SMVM_convert/U_SMVM/temp_sum[38]} {U_SMVM_convert/U_SMVM/temp_sum[39]} {U_SMVM_convert/U_SMVM/temp_sum[40]} # {U_SMVM_convert/U_SMVM/temp_sum[41]} {U_SMVM_convert/U_SMVM/temp_sum[42]} {U_SMVM_convert/U_SMVM/temp_sum[43]} {U_SMVM_convert/U_SMVM/temp_sum[44]} {U_SMVM_convert/U_SMVM/# temp_sum[45]} {U_SMVM_convert/U_SMVM/temp_sum[46]} {U_SMVM_convert/U_SMVM/temp_sum[47]} {U_SMVM_convert/U_SMVM/temp_sum[48]} {U_SMVM_convert/U_SMVM/temp_sum[49]} {U_SMVM_convert/# U_SMVM/temp_sum[50]} {U_SMVM_convert/U_SMVM/temp_sum[51]} {U_SMVM_convert/U_SMVM/temp_sum[52]} {U_SMVM_convert/U_SMVM/temp_sum[53]} {U_SMVM_convert/U_SMVM/temp_sum[54]} # {U_SMVM_convert/U_SMVM/temp_sum[55]} {U_SMVM_convert/U_SMVM/temp_sum[56]} {U_SMVM_convert/U_SMVM/temp_sum[57]} {U_SMVM_convert/U_SMVM/temp_sum[58]} {U_SMVM_convert/U_SMVM/# temp_sum[59]} {U_SMVM_convert/U_SMVM/temp_sum[60]} {U_SMVM_convert/U_SMVM/temp_sum[61]} {U_SMVM_convert/U_SMVM/temp_sum[62]} {U_SMVM_convert/U_SMVM/temp_sum[63]} {U_SMVM_convert/# U_SMVM/temp_sum[64]} {U_SMVM_convert/U_SMVM/temp_sum[65]} {U_SMVM_convert/U_SMVM/temp_sum[66]} {U_SMVM_convert/U_SMVM/temp_sum[67]} {U_SMVM_convert/U_SMVM/temp_sum[68]} # {U_SMVM_convert/U_SMVM/temp_sum[69]} {U_SMVM_convert/U_SMVM/temp_sum[70]} {U_SMVM_convert/U_SMVM/temp_sum[71]} {U_SMVM_convert/U_SMVM/temp_sum[72]} {U_SMVM_convert/U_SMVM/# temp_sum[73]} {U_SMVM_convert/U_SMVM/temp_sum[74]} {U_SMVM_convert/U_SMVM/temp_sum[75]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
# set_property port_width 32 [get_debug_ports u_ila_0/probe13]
# connect_debug_port u_ila_0/probe13 [get_nets [list {U_SMVM_convert/U_SMVM/douta[0]} {U_SMVM_convert/U_SMVM/douta[1]} {U_SMVM_convert/U_SMVM/douta[2]} {U_SMVM_convert/U_SMVM/# douta[3]} {U_SMVM_convert/U_SMVM/douta[4]} {U_SMVM_convert/U_SMVM/douta[5]} {U_SMVM_convert/U_SMVM/douta[6]} {U_SMVM_convert/U_SMVM/douta[7]} {U_SMVM_convert/U_SMVM/douta[8]} # {U_SMVM_convert/U_SMVM/douta[9]} {U_SMVM_convert/U_SMVM/douta[10]} {U_SMVM_convert/U_SMVM/douta[11]} {U_SMVM_convert/U_SMVM/douta[12]} {U_SMVM_convert/U_SMVM/douta[13]} # {U_SMVM_convert/U_SMVM/douta[14]} {U_SMVM_convert/U_SMVM/douta[15]} {U_SMVM_convert/U_SMVM/douta[16]} {U_SMVM_convert/U_SMVM/douta[17]} {U_SMVM_convert/U_SMVM/douta[18]} # {U_SMVM_convert/U_SMVM/douta[19]} {U_SMVM_convert/U_SMVM/douta[20]} {U_SMVM_convert/U_SMVM/douta[21]} {U_SMVM_convert/U_SMVM/douta[22]} {U_SMVM_convert/U_SMVM/douta[23]} # {U_SMVM_convert/U_SMVM/douta[24]} {U_SMVM_convert/U_SMVM/douta[25]} {U_SMVM_convert/U_SMVM/douta[26]} {U_SMVM_convert/U_SMVM/douta[27]} {U_SMVM_convert/U_SMVM/douta[28]} # {U_SMVM_convert/U_SMVM/douta[29]} {U_SMVM_convert/U_SMVM/douta[30]} {U_SMVM_convert/U_SMVM/douta[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
# set_property port_width 32 [get_debug_ports u_ila_0/probe14]
# connect_debug_port u_ila_0/probe14 [get_nets [list {U_SMVM_convert/M_AXIS_Recive_tdata[0]} {U_SMVM_convert/M_AXIS_Recive_tdata[1]} {U_SMVM_convert/M_AXIS_Recive_tdata[2]} # {U_SMVM_convert/M_AXIS_Recive_tdata[3]} {U_SMVM_convert/M_AXIS_Recive_tdata[4]} {U_SMVM_convert/M_AXIS_Recive_tdata[5]} {U_SMVM_convert/M_AXIS_Recive_tdata[6]} {U_SMVM_convert/# M_AXIS_Recive_tdata[7]} {U_SMVM_convert/M_AXIS_Recive_tdata[8]} {U_SMVM_convert/M_AXIS_Recive_tdata[9]} {U_SMVM_convert/M_AXIS_Recive_tdata[10]} {U_SMVM_convert/# M_AXIS_Recive_tdata[11]} {U_SMVM_convert/M_AXIS_Recive_tdata[12]} {U_SMVM_convert/M_AXIS_Recive_tdata[13]} {U_SMVM_convert/M_AXIS_Recive_tdata[14]} {U_SMVM_convert/# M_AXIS_Recive_tdata[15]} {U_SMVM_convert/M_AXIS_Recive_tdata[16]} {U_SMVM_convert/M_AXIS_Recive_tdata[17]} {U_SMVM_convert/M_AXIS_Recive_tdata[18]} {U_SMVM_convert/# M_AXIS_Recive_tdata[19]} {U_SMVM_convert/M_AXIS_Recive_tdata[20]} {U_SMVM_convert/M_AXIS_Recive_tdata[21]} {U_SMVM_convert/M_AXIS_Recive_tdata[22]} {U_SMVM_convert/# M_AXIS_Recive_tdata[23]} {U_SMVM_convert/M_AXIS_Recive_tdata[24]} {U_SMVM_convert/M_AXIS_Recive_tdata[25]} {U_SMVM_convert/M_AXIS_Recive_tdata[26]} {U_SMVM_convert/# M_AXIS_Recive_tdata[27]} {U_SMVM_convert/M_AXIS_Recive_tdata[28]} {U_SMVM_convert/M_AXIS_Recive_tdata[29]} {U_SMVM_convert/M_AXIS_Recive_tdata[30]} {U_SMVM_convert/# M_AXIS_Recive_tdata[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
# set_property port_width 32 [get_debug_ports u_ila_0/probe15]
# connect_debug_port u_ila_0/probe15 [get_nets [list {U_SMVM_convert/S_AXIS_Send_tdata[0]} {U_SMVM_convert/S_AXIS_Send_tdata[1]} {U_SMVM_convert/S_AXIS_Send_tdata[2]} {U_SMVM_convert# /S_AXIS_Send_tdata[3]} {U_SMVM_convert/S_AXIS_Send_tdata[4]} {U_SMVM_convert/S_AXIS_Send_tdata[5]} {U_SMVM_convert/S_AXIS_Send_tdata[6]} {U_SMVM_convert/S_AXIS_Send_tdata[7]} # {U_SMVM_convert/S_AXIS_Send_tdata[8]} {U_SMVM_convert/S_AXIS_Send_tdata[9]} {U_SMVM_convert/S_AXIS_Send_tdata[10]} {U_SMVM_convert/S_AXIS_Send_tdata[11]} {U_SMVM_convert/# S_AXIS_Send_tdata[12]} {U_SMVM_convert/S_AXIS_Send_tdata[13]} {U_SMVM_convert/S_AXIS_Send_tdata[14]} {U_SMVM_convert/S_AXIS_Send_tdata[15]} {U_SMVM_convert/S_AXIS_Send_tdata[16]} # {U_SMVM_convert/S_AXIS_Send_tdata[17]} {U_SMVM_convert/S_AXIS_Send_tdata[18]} {U_SMVM_convert/S_AXIS_Send_tdata[19]} {U_SMVM_convert/S_AXIS_Send_tdata[20]} {U_SMVM_convert/# S_AXIS_Send_tdata[21]} {U_SMVM_convert/S_AXIS_Send_tdata[22]} {U_SMVM_convert/S_AXIS_Send_tdata[23]} {U_SMVM_convert/S_AXIS_Send_tdata[24]} {U_SMVM_convert/S_AXIS_Send_tdata[25]} # {U_SMVM_convert/S_AXIS_Send_tdata[26]} {U_SMVM_convert/S_AXIS_Send_tdata[27]} {U_SMVM_convert/S_AXIS_Send_tdata[28]} {U_SMVM_convert/S_AXIS_Send_tdata[29]} {U_SMVM_convert/# S_AXIS_Send_tdata[30]} {U_SMVM_convert/S_AXIS_Send_tdata[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
# set_property port_width 1 [get_debug_ports u_ila_0/probe16]
# connect_debug_port u_ila_0/probe16 [get_nets [list {U_SMVM_convert/S_AXIS_Send_tkeep[0]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
# set_property port_width 12 [get_debug_ports u_ila_0/probe17]
# connect_debug_port u_ila_0/probe17 [get_nets [list {U_SMVM_convert/column[0]} {U_SMVM_convert/column[1]} {U_SMVM_convert/column[2]} {U_SMVM_convert/column[3]} {U_SMVM_convert/# column[4]} {U_SMVM_convert/column[5]} {U_SMVM_convert/column[6]} {U_SMVM_convert/column[7]} {U_SMVM_convert/column[8]} {U_SMVM_convert/column[9]} {U_SMVM_convert/column[10]} # {U_SMVM_convert/column[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
# set_property port_width 4 [get_debug_ports u_ila_0/probe18]
# connect_debug_port u_ila_0/probe18 [get_nets [list {U_SMVM_convert/M_AXIS_Recive_tkeep[0]} {U_SMVM_convert/M_AXIS_Recive_tkeep[1]} {U_SMVM_convert/M_AXIS_Recive_tkeep[2]} # {U_SMVM_convert/M_AXIS_Recive_tkeep[3]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
# set_property port_width 32 [get_debug_ports u_ila_0/probe19]
# connect_debug_port u_ila_0/probe19 [get_nets [list {U_SMVM_convert/U_SMVM/data[0]} {U_SMVM_convert/U_SMVM/data[1]} {U_SMVM_convert/U_SMVM/data[2]} {U_SMVM_convert/U_SMVM/data[3]} # {U_SMVM_convert/U_SMVM/data[4]} {U_SMVM_convert/U_SMVM/data[5]} {U_SMVM_convert/U_SMVM/data[6]} {U_SMVM_convert/U_SMVM/data[7]} {U_SMVM_convert/U_SMVM/data[8]} {U_SMVM_convert/# U_SMVM/data[9]} {U_SMVM_convert/U_SMVM/data[10]} {U_SMVM_convert/U_SMVM/data[11]} {U_SMVM_convert/U_SMVM/data[12]} {U_SMVM_convert/U_SMVM/data[13]} {U_SMVM_convert/U_SMVM/# data[14]} {U_SMVM_convert/U_SMVM/data[15]} {U_SMVM_convert/U_SMVM/data[16]} {U_SMVM_convert/U_SMVM/data[17]} {U_SMVM_convert/U_SMVM/data[18]} {U_SMVM_convert/U_SMVM/data[19]} # {U_SMVM_convert/U_SMVM/data[20]} {U_SMVM_convert/U_SMVM/data[21]} {U_SMVM_convert/U_SMVM/data[22]} {U_SMVM_convert/U_SMVM/data[23]} {U_SMVM_convert/U_SMVM/data[24]} {U_SMVM_convert# /U_SMVM/data[25]} {U_SMVM_convert/U_SMVM/data[26]} {U_SMVM_convert/U_SMVM/data[27]} {U_SMVM_convert/U_SMVM/data[28]} {U_SMVM_convert/U_SMVM/data[29]} {U_SMVM_convert/U_SMVM/# data[30]} {U_SMVM_convert/U_SMVM/data[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
# set_property port_width 32 [get_debug_ports u_ila_0/probe20]
# connect_debug_port u_ila_0/probe20 [get_nets [list {U_SMVM_convert/U_SMVM/data_f1[0]} {U_SMVM_convert/U_SMVM/data_f1[1]} {U_SMVM_convert/U_SMVM/data_f1[2]} {U_SMVM_convert/U_SMVM/# data_f1[3]} {U_SMVM_convert/U_SMVM/data_f1[4]} {U_SMVM_convert/U_SMVM/data_f1[5]} {U_SMVM_convert/U_SMVM/data_f1[6]} {U_SMVM_convert/U_SMVM/data_f1[7]} {U_SMVM_convert/U_SMVM/# data_f1[8]} {U_SMVM_convert/U_SMVM/data_f1[9]} {U_SMVM_convert/U_SMVM/data_f1[10]} {U_SMVM_convert/U_SMVM/data_f1[11]} {U_SMVM_convert/U_SMVM/data_f1[12]} {U_SMVM_convert/U_SMVM/# data_f1[13]} {U_SMVM_convert/U_SMVM/data_f1[14]} {U_SMVM_convert/U_SMVM/data_f1[15]} {U_SMVM_convert/U_SMVM/data_f1[16]} {U_SMVM_convert/U_SMVM/data_f1[17]} {U_SMVM_convert/U_SMVM/# data_f1[18]} {U_SMVM_convert/U_SMVM/data_f1[19]} {U_SMVM_convert/U_SMVM/data_f1[20]} {U_SMVM_convert/U_SMVM/data_f1[21]} {U_SMVM_convert/U_SMVM/data_f1[22]} {U_SMVM_convert/U_SMVM/# data_f1[23]} {U_SMVM_convert/U_SMVM/data_f1[24]} {U_SMVM_convert/U_SMVM/data_f1[25]} {U_SMVM_convert/U_SMVM/data_f1[26]} {U_SMVM_convert/U_SMVM/data_f1[27]} {U_SMVM_convert/U_SMVM/# data_f1[28]} {U_SMVM_convert/U_SMVM/data_f1[29]} {U_SMVM_convert/U_SMVM/data_f1[30]} {U_SMVM_convert/U_SMVM/data_f1[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
# set_property port_width 32 [get_debug_ports u_ila_0/probe21]
# connect_debug_port u_ila_0/probe21 [get_nets [list {U_SMVM_convert/data_use_r[0]} {U_SMVM_convert/data_use_r[1]} {U_SMVM_convert/data_use_r[2]} {U_SMVM_convert/data_use_r[3]} # {U_SMVM_convert/data_use_r[4]} {U_SMVM_convert/data_use_r[5]} {U_SMVM_convert/data_use_r[6]} {U_SMVM_convert/data_use_r[7]} {U_SMVM_convert/data_use_r[8]} {U_SMVM_convert/# data_use_r[9]} {U_SMVM_convert/data_use_r[10]} {U_SMVM_convert/data_use_r[11]} {U_SMVM_convert/data_use_r[12]} {U_SMVM_convert/data_use_r[13]} {U_SMVM_convert/data_use_r[14]} # {U_SMVM_convert/data_use_r[15]} {U_SMVM_convert/data_use_r[16]} {U_SMVM_convert/data_use_r[17]} {U_SMVM_convert/data_use_r[18]} {U_SMVM_convert/data_use_r[19]} {U_SMVM_convert/# data_use_r[20]} {U_SMVM_convert/data_use_r[21]} {U_SMVM_convert/data_use_r[22]} {U_SMVM_convert/data_use_r[23]} {U_SMVM_convert/data_use_r[24]} {U_SMVM_convert/data_use_r[25]} # {U_SMVM_convert/data_use_r[26]} {U_SMVM_convert/data_use_r[27]} {U_SMVM_convert/data_use_r[28]} {U_SMVM_convert/data_use_r[29]} {U_SMVM_convert/data_use_r[30]} {U_SMVM_convert/# data_use_r[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
# set_property port_width 32 [get_debug_ports u_ila_0/probe22]
# connect_debug_port u_ila_0/probe22 [get_nets [list {U_SMVM_convert/data[0]} {U_SMVM_convert/data[1]} {U_SMVM_convert/data[2]} {U_SMVM_convert/data[3]} {U_SMVM_convert/data[4]} # {U_SMVM_convert/data[5]} {U_SMVM_convert/data[6]} {U_SMVM_convert/data[7]} {U_SMVM_convert/data[8]} {U_SMVM_convert/data[9]} {U_SMVM_convert/data[10]} {U_SMVM_convert/data[11]} # {U_SMVM_convert/data[12]} {U_SMVM_convert/data[13]} {U_SMVM_convert/data[14]} {U_SMVM_convert/data[15]} {U_SMVM_convert/data[16]} {U_SMVM_convert/data[17]} {U_SMVM_convert/# data[18]} {U_SMVM_convert/data[19]} {U_SMVM_convert/data[20]} {U_SMVM_convert/data[21]} {U_SMVM_convert/data[22]} {U_SMVM_convert/data[23]} {U_SMVM_convert/data[24]} # {U_SMVM_convert/data[25]} {U_SMVM_convert/data[26]} {U_SMVM_convert/data[27]} {U_SMVM_convert/data[28]} {U_SMVM_convert/data[29]} {U_SMVM_convert/data[30]} {U_SMVM_convert/# data[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
# set_property port_width 76 [get_debug_ports u_ila_0/probe23]
# connect_debug_port u_ila_0/probe23 [get_nets [list {U_SMVM_convert/data_o[0]} {U_SMVM_convert/data_o[1]} {U_SMVM_convert/data_o[2]} {U_SMVM_convert/data_o[3]} {U_SMVM_convert/# data_o[4]} {U_SMVM_convert/data_o[5]} {U_SMVM_convert/data_o[6]} {U_SMVM_convert/data_o[7]} {U_SMVM_convert/data_o[8]} {U_SMVM_convert/data_o[9]} {U_SMVM_convert/data_o[10]} # {U_SMVM_convert/data_o[11]} {U_SMVM_convert/data_o[12]} {U_SMVM_convert/data_o[13]} {U_SMVM_convert/data_o[14]} {U_SMVM_convert/data_o[15]} {U_SMVM_convert/data_o[16]} # {U_SMVM_convert/data_o[17]} {U_SMVM_convert/data_o[18]} {U_SMVM_convert/data_o[19]} {U_SMVM_convert/data_o[20]} {U_SMVM_convert/data_o[21]} {U_SMVM_convert/data_o[22]} # {U_SMVM_convert/data_o[23]} {U_SMVM_convert/data_o[24]} {U_SMVM_convert/data_o[25]} {U_SMVM_convert/data_o[26]} {U_SMVM_convert/data_o[27]} {U_SMVM_convert/data_o[28]} # {U_SMVM_convert/data_o[29]} {U_SMVM_convert/data_o[30]} {U_SMVM_convert/data_o[31]} {U_SMVM_convert/data_o[32]} {U_SMVM_convert/data_o[33]} {U_SMVM_convert/data_o[34]} # {U_SMVM_convert/data_o[35]} {U_SMVM_convert/data_o[36]} {U_SMVM_convert/data_o[37]} {U_SMVM_convert/data_o[38]} {U_SMVM_convert/data_o[39]} {U_SMVM_convert/data_o[40]} # {U_SMVM_convert/data_o[41]} {U_SMVM_convert/data_o[42]} {U_SMVM_convert/data_o[43]} {U_SMVM_convert/data_o[44]} {U_SMVM_convert/data_o[45]} {U_SMVM_convert/data_o[46]} # {U_SMVM_convert/data_o[47]} {U_SMVM_convert/data_o[48]} {U_SMVM_convert/data_o[49]} {U_SMVM_convert/data_o[50]} {U_SMVM_convert/data_o[51]} {U_SMVM_convert/data_o[52]} # {U_SMVM_convert/data_o[53]} {U_SMVM_convert/data_o[54]} {U_SMVM_convert/data_o[55]} {U_SMVM_convert/data_o[56]} {U_SMVM_convert/data_o[57]} {U_SMVM_convert/data_o[58]} # {U_SMVM_convert/data_o[59]} {U_SMVM_convert/data_o[60]} {U_SMVM_convert/data_o[61]} {U_SMVM_convert/data_o[62]} {U_SMVM_convert/data_o[63]} {U_SMVM_convert/data_o[64]} # {U_SMVM_convert/data_o[65]} {U_SMVM_convert/data_o[66]} {U_SMVM_convert/data_o[67]} {U_SMVM_convert/data_o[68]} {U_SMVM_convert/data_o[69]} {U_SMVM_convert/data_o[70]} # {U_SMVM_convert/data_o[71]} {U_SMVM_convert/data_o[72]} {U_SMVM_convert/data_o[73]} {U_SMVM_convert/data_o[74]} {U_SMVM_convert/data_o[75]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
# set_property port_width 32 [get_debug_ports u_ila_0/probe24]
# connect_debug_port u_ila_0/probe24 [get_nets [list {U_SMVM_convert/data_o_f1[0]} {U_SMVM_convert/data_o_f1[1]} {U_SMVM_convert/data_o_f1[2]} {U_SMVM_convert/data_o_f1[3]} # {U_SMVM_convert/data_o_f1[4]} {U_SMVM_convert/data_o_f1[5]} {U_SMVM_convert/data_o_f1[6]} {U_SMVM_convert/data_o_f1[7]} {U_SMVM_convert/data_o_f1[8]} {U_SMVM_convert/data_o_f1[9]} # {U_SMVM_convert/data_o_f1[10]} {U_SMVM_convert/data_o_f1[11]} {U_SMVM_convert/data_o_f1[12]} {U_SMVM_convert/data_o_f1[13]} {U_SMVM_convert/data_o_f1[14]} {U_SMVM_convert/# data_o_f1[15]} {U_SMVM_convert/data_o_f1[16]} {U_SMVM_convert/data_o_f1[17]} {U_SMVM_convert/data_o_f1[18]} {U_SMVM_convert/data_o_f1[19]} {U_SMVM_convert/data_o_f1[20]} # {U_SMVM_convert/data_o_f1[21]} {U_SMVM_convert/data_o_f1[22]} {U_SMVM_convert/data_o_f1[23]} {U_SMVM_convert/data_o_f1[24]} {U_SMVM_convert/data_o_f1[25]} {U_SMVM_convert/# data_o_f1[26]} {U_SMVM_convert/data_o_f1[27]} {U_SMVM_convert/data_o_f1[28]} {U_SMVM_convert/data_o_f1[29]} {U_SMVM_convert/data_o_f1[30]} {U_SMVM_convert/data_o_f1[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
# set_property port_width 32 [get_debug_ports u_ila_0/probe25]
# connect_debug_port u_ila_0/probe25 [get_nets [list {U_SMVM_convert/data_use_f1[0]} {U_SMVM_convert/data_use_f1[1]} {U_SMVM_convert/data_use_f1[2]} {U_SMVM_convert/data_use_f1[3]} # {U_SMVM_convert/data_use_f1[4]} {U_SMVM_convert/data_use_f1[5]} {U_SMVM_convert/data_use_f1[6]} {U_SMVM_convert/data_use_f1[7]} {U_SMVM_convert/data_use_f1[8]} {U_SMVM_convert/# data_use_f1[9]} {U_SMVM_convert/data_use_f1[10]} {U_SMVM_convert/data_use_f1[11]} {U_SMVM_convert/data_use_f1[12]} {U_SMVM_convert/data_use_f1[13]} {U_SMVM_convert/# data_use_f1[14]} {U_SMVM_convert/data_use_f1[15]} {U_SMVM_convert/data_use_f1[16]} {U_SMVM_convert/data_use_f1[17]} {U_SMVM_convert/data_use_f1[18]} {U_SMVM_convert/# data_use_f1[19]} {U_SMVM_convert/data_use_f1[20]} {U_SMVM_convert/data_use_f1[21]} {U_SMVM_convert/data_use_f1[22]} {U_SMVM_convert/data_use_f1[23]} {U_SMVM_convert/# data_use_f1[24]} {U_SMVM_convert/data_use_f1[25]} {U_SMVM_convert/data_use_f1[26]} {U_SMVM_convert/data_use_f1[27]} {U_SMVM_convert/data_use_f1[28]} {U_SMVM_convert/# data_use_f1[29]} {U_SMVM_convert/data_use_f1[30]} {U_SMVM_convert/data_use_f1[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
# set_property port_width 12 [get_debug_ports u_ila_0/probe26]
# connect_debug_port u_ila_0/probe26 [get_nets [list {U_SMVM_convert/row[0]} {U_SMVM_convert/row[1]} {U_SMVM_convert/row[2]} {U_SMVM_convert/row[3]} {U_SMVM_convert/row[4]} # {U_SMVM_convert/row[5]} {U_SMVM_convert/row[6]} {U_SMVM_convert/row[7]} {U_SMVM_convert/row[8]} {U_SMVM_convert/row[9]} {U_SMVM_convert/row[10]} {U_SMVM_convert/row[11]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
# set_property port_width 32 [get_debug_ports u_ila_0/probe27]
# connect_debug_port u_ila_0/probe27 [get_nets [list {U_SMVM_convert/data_use[0]} {U_SMVM_convert/data_use[1]} {U_SMVM_convert/data_use[2]} {U_SMVM_convert/data_use[3]} # {U_SMVM_convert/data_use[4]} {U_SMVM_convert/data_use[5]} {U_SMVM_convert/data_use[6]} {U_SMVM_convert/data_use[7]} {U_SMVM_convert/data_use[8]} {U_SMVM_convert/data_use[9]} # {U_SMVM_convert/data_use[10]} {U_SMVM_convert/data_use[11]} {U_SMVM_convert/data_use[12]} {U_SMVM_convert/data_use[13]} {U_SMVM_convert/data_use[14]} {U_SMVM_convert/data_use[15]} # {U_SMVM_convert/data_use[16]} {U_SMVM_convert/data_use[17]} {U_SMVM_convert/data_use[18]} {U_SMVM_convert/data_use[19]} {U_SMVM_convert/data_use[20]} {U_SMVM_convert/data_use[21]} # {U_SMVM_convert/data_use[22]} {U_SMVM_convert/data_use[23]} {U_SMVM_convert/data_use[24]} {U_SMVM_convert/data_use[25]} {U_SMVM_convert/data_use[26]} {U_SMVM_convert/data_use[27]} # {U_SMVM_convert/data_use[28]} {U_SMVM_convert/data_use[29]} {U_SMVM_convert/data_use[30]} {U_SMVM_convert/data_use[31]}]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
# set_property port_width 1 [get_debug_ports u_ila_0/probe28]
# connect_debug_port u_ila_0/probe28 [get_nets [list U_SMVM_convert/eop]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
# set_property port_width 1 [get_debug_ports u_ila_0/probe29]
# connect_debug_port u_ila_0/probe29 [get_nets [list U_SMVM_convert/U_SMVM/eop]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
# set_property port_width 1 [get_debug_ports u_ila_0/probe30]
# connect_debug_port u_ila_0/probe30 [get_nets [list U_SMVM_convert/U_SMVM/eop_f1]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
# set_property port_width 1 [get_debug_ports u_ila_0/probe31]
# connect_debug_port u_ila_0/probe31 [get_nets [list U_SMVM_convert/U_SMVM/eop_f2]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
# set_property port_width 1 [get_debug_ports u_ila_0/probe32]
# connect_debug_port u_ila_0/probe32 [get_nets [list U_SMVM_convert/U_SMVM/eop_f3]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
# set_property port_width 1 [get_debug_ports u_ila_0/probe33]
# connect_debug_port u_ila_0/probe33 [get_nets [list U_SMVM_convert/U_SMVM/eop_need_out]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
# set_property port_width 1 [get_debug_ports u_ila_0/probe34]
# connect_debug_port u_ila_0/probe34 [get_nets [list U_SMVM_convert/U_SMVM/eop_o]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
# set_property port_width 1 [get_debug_ports u_ila_0/probe35]
# connect_debug_port u_ila_0/probe35 [get_nets [list U_SMVM_convert/eop_o]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
# set_property port_width 1 [get_debug_ports u_ila_0/probe36]
# connect_debug_port u_ila_0/probe36 [get_nets [list U_SMVM_convert/eop_o_f1]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
# set_property port_width 1 [get_debug_ports u_ila_0/probe37]
# connect_debug_port u_ila_0/probe37 [get_nets [list FCLK_RESET0_N]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
# set_property port_width 1 [get_debug_ports u_ila_0/probe38]
# connect_debug_port u_ila_0/probe38 [get_nets [list U_SMVM_convert/flag]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
# set_property port_width 1 [get_debug_ports u_ila_0/probe39]
# connect_debug_port u_ila_0/probe39 [get_nets [list U_SMVM_convert/M_AXIS_Recive_tlast]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
# set_property port_width 1 [get_debug_ports u_ila_0/probe40]
# connect_debug_port u_ila_0/probe40 [get_nets [list U_SMVM_convert/M_AXIS_Recive_tready]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
# set_property port_width 1 [get_debug_ports u_ila_0/probe41]
# connect_debug_port u_ila_0/probe41 [get_nets [list U_SMVM_convert/M_AXIS_Recive_tvalid]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
# set_property port_width 1 [get_debug_ports u_ila_0/probe42]
# connect_debug_port u_ila_0/probe42 [get_nets [list U_SMVM_convert/U_SMVM/need_out]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
# set_property port_width 1 [get_debug_ports u_ila_0/probe43]
# connect_debug_port u_ila_0/probe43 [get_nets [list p_1_in]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
# set_property port_width 1 [get_debug_ports u_ila_0/probe44]
# connect_debug_port u_ila_0/probe44 [get_nets [list pl_rst]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
# set_property port_width 1 [get_debug_ports u_ila_0/probe45]
# connect_debug_port u_ila_0/probe45 [get_nets [list U_SMVM_convert/rst]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
# set_property port_width 1 [get_debug_ports u_ila_0/probe46]
# connect_debug_port u_ila_0/probe46 [get_nets [list U_SMVM_convert/S_AXIS_Send_tlast]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
# set_property port_width 1 [get_debug_ports u_ila_0/probe47]
# connect_debug_port u_ila_0/probe47 [get_nets [list U_SMVM_convert/S_AXIS_Send_tready]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
# set_property port_width 1 [get_debug_ports u_ila_0/probe48]
# connect_debug_port u_ila_0/probe48 [get_nets [list U_SMVM_convert/U_SMVM/transmod]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
# set_property port_width 1 [get_debug_ports u_ila_0/probe49]
# connect_debug_port u_ila_0/probe49 [get_nets [list U_SMVM_convert/transmod]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
# set_property port_width 1 [get_debug_ports u_ila_0/probe50]
# connect_debug_port u_ila_0/probe50 [get_nets [list U_SMVM_convert/U_SMVM/transmod_f1]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
# set_property port_width 1 [get_debug_ports u_ila_0/probe51]
# connect_debug_port u_ila_0/probe51 [get_nets [list U_SMVM_convert/U_SMVM/transmod_f2]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
# set_property port_width 1 [get_debug_ports u_ila_0/probe52]
# connect_debug_port u_ila_0/probe52 [get_nets [list U_SMVM_convert/U_SMVM/transmod_f3]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
# set_property port_width 1 [get_debug_ports u_ila_0/probe53]
# connect_debug_port u_ila_0/probe53 [get_nets [list U_SMVM_convert/valid]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
# set_property port_width 1 [get_debug_ports u_ila_0/probe54]
# connect_debug_port u_ila_0/probe54 [get_nets [list U_SMVM_convert/U_SMVM/valid]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
# set_property port_width 1 [get_debug_ports u_ila_0/probe55]
# connect_debug_port u_ila_0/probe55 [get_nets [list U_SMVM_convert/U_SMVM/valid_f1]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe56]
# set_property port_width 1 [get_debug_ports u_ila_0/probe56]
# connect_debug_port u_ila_0/probe56 [get_nets [list U_SMVM_convert/U_SMVM/valid_f2]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe57]
# set_property port_width 1 [get_debug_ports u_ila_0/probe57]
# connect_debug_port u_ila_0/probe57 [get_nets [list U_SMVM_convert/U_SMVM/valid_f3]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe58]
# set_property port_width 1 [get_debug_ports u_ila_0/probe58]
# connect_debug_port u_ila_0/probe58 [get_nets [list U_SMVM_convert/U_SMVM/valid_f4]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe59]
# set_property port_width 1 [get_debug_ports u_ila_0/probe59]
# connect_debug_port u_ila_0/probe59 [get_nets [list U_SMVM_convert/valid_o]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe60]
# set_property port_width 1 [get_debug_ports u_ila_0/probe60]
# connect_debug_port u_ila_0/probe60 [get_nets [list U_SMVM_convert/U_SMVM/valid_o]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe61]
# set_property port_width 1 [get_debug_ports u_ila_0/probe61]
# connect_debug_port u_ila_0/probe61 [get_nets [list U_SMVM_convert/valid_o_f1]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe62]
# set_property port_width 1 [get_debug_ports u_ila_0/probe62]
# connect_debug_port u_ila_0/probe62 [get_nets [list U_SMVM_convert/valid_use]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe63]
# set_property port_width 1 [get_debug_ports u_ila_0/probe63]
# connect_debug_port u_ila_0/probe63 [get_nets [list U_SMVM_convert/valid_use_r]]
# create_debug_port u_ila_0 probe
# set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe64]
# set_property port_width 1 [get_debug_ports u_ila_0/probe64]
# connect_debug_port u_ila_0/probe64 [get_nets [list U_SMVM_convert/U_SMVM/wea]]
# set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
# set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
# set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
# connect_debug_port dbg_hub/clk [get_nets FCLK_CLK0_0]
#

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list U_design_1_wrapper/design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {U_fifo_loopback/M_AXIS_Recive_tdata[0]} {U_fifo_loopback/M_AXIS_Recive_tdata[1]} {U_fifo_loopback/M_AXIS_Recive_tdata[2]} {U_fifo_loopback/M_AXIS_Recive_tdata[3]} {U_fifo_loopback/M_AXIS_Recive_tdata[4]} {U_fifo_loopback/M_AXIS_Recive_tdata[5]} {U_fifo_loopback/M_AXIS_Recive_tdata[6]} {U_fifo_loopback/M_AXIS_Recive_tdata[7]} {U_fifo_loopback/M_AXIS_Recive_tdata[8]} {U_fifo_loopback/M_AXIS_Recive_tdata[9]} {U_fifo_loopback/M_AXIS_Recive_tdata[10]} {U_fifo_loopback/M_AXIS_Recive_tdata[11]} {U_fifo_loopback/M_AXIS_Recive_tdata[12]} {U_fifo_loopback/M_AXIS_Recive_tdata[13]} {U_fifo_loopback/M_AXIS_Recive_tdata[14]} {U_fifo_loopback/M_AXIS_Recive_tdata[15]} {U_fifo_loopback/M_AXIS_Recive_tdata[16]} {U_fifo_loopback/M_AXIS_Recive_tdata[17]} {U_fifo_loopback/M_AXIS_Recive_tdata[18]} {U_fifo_loopback/M_AXIS_Recive_tdata[19]} {U_fifo_loopback/M_AXIS_Recive_tdata[20]} {U_fifo_loopback/M_AXIS_Recive_tdata[21]} {U_fifo_loopback/M_AXIS_Recive_tdata[22]} {U_fifo_loopback/M_AXIS_Recive_tdata[23]} {U_fifo_loopback/M_AXIS_Recive_tdata[24]} {U_fifo_loopback/M_AXIS_Recive_tdata[25]} {U_fifo_loopback/M_AXIS_Recive_tdata[26]} {U_fifo_loopback/M_AXIS_Recive_tdata[27]} {U_fifo_loopback/M_AXIS_Recive_tdata[28]} {U_fifo_loopback/M_AXIS_Recive_tdata[29]} {U_fifo_loopback/M_AXIS_Recive_tdata[30]} {U_fifo_loopback/M_AXIS_Recive_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {U_fifo_loopback/M_AXIS_Recive_tkeep[0]} {U_fifo_loopback/M_AXIS_Recive_tkeep[1]} {U_fifo_loopback/M_AXIS_Recive_tkeep[2]} {U_fifo_loopback/M_AXIS_Recive_tkeep[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {U_fifo_loopback/S_AXIS_Send_tdata[0]} {U_fifo_loopback/S_AXIS_Send_tdata[1]} {U_fifo_loopback/S_AXIS_Send_tdata[2]} {U_fifo_loopback/S_AXIS_Send_tdata[3]} {U_fifo_loopback/S_AXIS_Send_tdata[4]} {U_fifo_loopback/S_AXIS_Send_tdata[5]} {U_fifo_loopback/S_AXIS_Send_tdata[6]} {U_fifo_loopback/S_AXIS_Send_tdata[7]} {U_fifo_loopback/S_AXIS_Send_tdata[8]} {U_fifo_loopback/S_AXIS_Send_tdata[9]} {U_fifo_loopback/S_AXIS_Send_tdata[10]} {U_fifo_loopback/S_AXIS_Send_tdata[11]} {U_fifo_loopback/S_AXIS_Send_tdata[12]} {U_fifo_loopback/S_AXIS_Send_tdata[13]} {U_fifo_loopback/S_AXIS_Send_tdata[14]} {U_fifo_loopback/S_AXIS_Send_tdata[15]} {U_fifo_loopback/S_AXIS_Send_tdata[16]} {U_fifo_loopback/S_AXIS_Send_tdata[17]} {U_fifo_loopback/S_AXIS_Send_tdata[18]} {U_fifo_loopback/S_AXIS_Send_tdata[19]} {U_fifo_loopback/S_AXIS_Send_tdata[20]} {U_fifo_loopback/S_AXIS_Send_tdata[21]} {U_fifo_loopback/S_AXIS_Send_tdata[22]} {U_fifo_loopback/S_AXIS_Send_tdata[23]} {U_fifo_loopback/S_AXIS_Send_tdata[24]} {U_fifo_loopback/S_AXIS_Send_tdata[25]} {U_fifo_loopback/S_AXIS_Send_tdata[26]} {U_fifo_loopback/S_AXIS_Send_tdata[27]} {U_fifo_loopback/S_AXIS_Send_tdata[28]} {U_fifo_loopback/S_AXIS_Send_tdata[29]} {U_fifo_loopback/S_AXIS_Send_tdata[30]} {U_fifo_loopback/S_AXIS_Send_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {U_fifo_loopback/S_AXIS_Send_tkeep[0]} {U_fifo_loopback/S_AXIS_Send_tkeep[1]} {U_fifo_loopback/S_AXIS_Send_tkeep[2]} {U_fifo_loopback/S_AXIS_Send_tkeep[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list U_fifo_loopback/axi_receive_fifo_almost_empty_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list U_fifo_loopback/axi_receive_fifo_almost_full_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list U_fifo_loopback/axi_send_fifo_almost_empty_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list U_fifo_loopback/axi_send_fifo_almost_full_0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list U_fifo_loopback/M_AXIS_Recive_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list U_fifo_loopback/M_AXIS_Recive_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list U_fifo_loopback/M_AXIS_Recive_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list U_fifo_loopback/S_AXIS_Send_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list U_fifo_loopback/S_AXIS_Send_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list U_fifo_loopback/S_AXIS_Send_tvalid]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets FCLK_CLK0_0]
