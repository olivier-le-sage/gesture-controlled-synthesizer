############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project VHDL_Synthesizer
add_files VHDL_Synthesizer/Controller.vhdl
add_files VHDL_Synthesizer/DDS.vhdl
open_solution "solution1"
set_part {xc7s15ftgb196-1}
create_clock -period 10 -name default
#source "./VHDL_Synthesizer/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
