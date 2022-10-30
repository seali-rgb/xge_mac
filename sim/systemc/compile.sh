
clear
if [ "x$1" == "xclean" ]; then
    rm obj_dir/* -rf
fi

echo "=================================================="
echo "    start compiling...                            "
echo "=================================================="
verilator --trace -f verilator.cmd
cd obj_dir

#$SYSTEMPERL/sp_preproc --preproc *.sp

make -f Vxge_mac.mk Vxge_mac__ALL.a

make -f ../sc.mk crc.o

make -f ../sc.mk sc_packet.o

make -f ../sc.mk sc_pkt_generator.o

make -f ../sc.mk sc_scoreboard.o

make -f ../sc.mk sc_xgmii_if.o

make -f ../sc.mk sc_pkt_if.o

make -f ../sc.mk sc_cpu_if.o

make -f ../sc.mk sc_testbench.o

make -f ../sc.mk sc_testcases.o

make -f ../sc.mk verilated.o

make -f ../sc.mk verilated_vcd_c.o

make -f ../sc.mk verilated_vcd_sc.o

make -f ../sc.mk sc_main.o

g++ -L$SYSTEMC/lib-linux64  sc_main.o sc_testcases.o sc_testbench.o sc_pkt_if.o sc_xgmii_if.o sc_cpu_if.o sc_pkt_generator.o sc_scoreboard.o sc_packet.o crc.o verilated.o verilated_vcd_c.o verilated_vcd_sc.o Vxge_mac__ALL.a -o Vxge_mac -lsystemc

cd ..
echo "=================================================="
echo " compiling is done :)                             "
echo "=================================================="
