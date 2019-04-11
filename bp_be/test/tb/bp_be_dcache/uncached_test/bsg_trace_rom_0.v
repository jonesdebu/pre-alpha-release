// auto-generated by bsg_ascii_to_rom.py from /mnt/bsg/diskbits/dcjung/bp/pre-alpha-release/bp_be/test/tb/bp_be_dcache/uncached_test/bsg_trace_rom_0.tr; do not modify
module bsg_trace_rom_0 #(parameter width_p=-1, addr_width_p=-1)
(input  [addr_width_p-1:0] addr_i
,output logic [width_p-1:0]      data_o
);
always_comb case(addr_i)
                                 // #### generated by trace_gen.py ####
                                 // #### packet_len = 111 ####
         0: data_o = width_p ' (111'b0001_1011_100000000000000000000010000000000000000_0000000000000000000000000000000001001001100101100000001011010010); // 0x0DC00001000000000000499602D2
         1: data_o = width_p ' (111'b0001_0011_100000000000000000000010000000000000000_0000000000000000000000000000000000000000000000000000000000000000); // 0x09C0000100000000000000000000
         2: data_o = width_p ' (111'b0010_0000_000000000000000000000000000000000000000_0000000000000000000000000000000000000000000000000000000000000000); // 0x1000000000000000000000000000
         3: data_o = width_p ' (111'b0010_0000_000000000000000000000000000000000000000_0000000000000000000000000000000001001001100101100000001011010010); // 0x10000000000000000000499602D2
                                 // #### DONE ####
         4: data_o = width_p ' (111'b0110_00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000); // 0x3000000000000000000000000008
         5: data_o = width_p ' (111'b0101_00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x2800000000000000000000000000
         6: data_o = width_p ' (111'b0011_00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000); // 0x1800000000000000000000000000
   default: data_o = 'X;
endcase
endmodule
