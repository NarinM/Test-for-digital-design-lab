module pc_adder_testbench;
wire [63:0] pc_out;
wire [63:0] adder_out;

adder ad(.a(pc_out), .b(64'b100), adder_out);
program_counter pc(.in(adder_out), .out(pc_out);
endmodule1
