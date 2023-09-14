vlog ALU.v ALU_control_unit.v BranchComp.v control_unit.v CPU_wrapper.v CU_wrapper.v Datapath_wrapper.v DMEM.v IMEM.v Imm_Gen.v Mux_2_1.v Mux_3_1.v reg.v reg_file.v RISCV.v RISCV_tb.sv
vsim -voptargs=+acc work.RISC_tb -cover
add wave *


add wave -position insertpoint  \
sim:/RISC_tb/DUT/addr_Dmem \
sim:/RISC_tb/DUT/ALUSEL_WIDTH \
sim:/RISC_tb/DUT/clk \
sim:/RISC_tb/DUT/DATA_WIDTH \
sim:/RISC_tb/DUT/DATAMEM_ADDR_WIDTH \
sim:/RISC_tb/DUT/DataR_wrapper \
sim:/RISC_tb/DUT/DataW_Dmem \
sim:/RISC_tb/DUT/IMMSEL_WIDTH \
sim:/RISC_tb/DUT/INST_WIDTH \
sim:/RISC_tb/DUT/inst_wrapper \
sim:/RISC_tb/DUT/MemRW_wrapper \
sim:/RISC_tb/DUT/PC_out_Imem \
sim:/RISC_tb/DUT/PC_WIDTH \
sim:/RISC_tb/DUT/reset_n
add wave -position insertpoint  \
sim:/RISC_tb/DUT/inst_CPU_wrapper/inst_Datapath/PC/clk \
sim:/RISC_tb/DUT/inst_CPU_wrapper/inst_Datapath/PC/I \
sim:/RISC_tb/DUT/inst_CPU_wrapper/inst_Datapath/PC/Q \
sim:/RISC_tb/DUT/inst_CPU_wrapper/inst_Datapath/PC/REG_WIDTH \
sim:/RISC_tb/DUT/inst_CPU_wrapper/inst_Datapath/PC/reset_n
add wave -position insertpoint sim:/RISC_tb/DUT/inst_CPU_wrapper/inst_Datapath/reg_file_inst/*


#run -all

