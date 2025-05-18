


module test_ckt(
input a,b,c, 
output y
    );
    
    wire i,j;
    assign i = a & b; 
    assign j = a & ~c;
    assign y = i|j;
    
endmodule
