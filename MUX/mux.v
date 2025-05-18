`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.05.2025 21:15:11
// Design Name: 
// Module Name: test_ckt
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_ckt(
input a,b,c, 
output y
    );
    
    wire i,j;
    assign i = a & b; 
    assign j = a & ~c;
    assign y = i|j;
    
endmodule
