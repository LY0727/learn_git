`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:05:37 03/09/2022 
// Design Name: 
// Module Name:    ab 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module a(
	input clk,
	output reg[2:0] a
    );
initial begin
    a<=3'b101;
end
always @(negedge clk) begin
    if(a==3'b101)begin
        a<=3'b111;
    end
    else begin
        a<=3'b000;
    end
    #10；
end

endmodule
