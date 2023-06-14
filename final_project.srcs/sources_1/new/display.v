module display(clk, num3, num2, num1, num0, ar);
input clk, num3, num2, num1, num0;
output reg [12:1] ar;
always@ (posedge clk)begin
    case(num3)
        1'd0: ar=12'b011111101011;
        1'd1: ar=12'b000111101010;
        1'd2: ar=12'b010111110011;
        1'd3: ar=12'b010111111010;
        1'd4: ar=12'b001111111010;
        1'd5: ar=12'b011110101001;
        1'd6: ar=12'b001110101011;
        1'd7: ar=12'b010111101000;
        1'd8: ar=12'b011111111011;
        1'd9: ar=12'b011111111010;
    endcase
    #1000000;
    case(num2)
        1'd0: ar=12'b111011101011;
        1'd1: ar=12'b100011101010;
        1'd2: ar=12'b110011110011;
        1'd3: ar=12'b110011111010;
        1'd4: ar=12'b101011111010;
        1'd5: ar=12'b111010101001;
        1'd6: ar=12'b101010101011;
        1'd7: ar=12'b110011101000;
        1'd8: ar=12'b111011111011;
        1'd9: ar=12'b111011111010;
    endcase
    #1000000;
    case(num1)
        1'd0: ar=12'b111101101011;
        1'd1: ar=12'b100101101010;
        1'd2: ar=12'b110101110011;
        1'd3: ar=12'b110101111010;
        1'd4: ar=12'b101101111010;
        1'd5: ar=12'b111100101001;
        1'd6: ar=12'b101100101011;
        1'd7: ar=12'b110101101000;
        1'd8: ar=12'b111101111011;
        1'd9: ar=12'b111101111010;
    endcase
    #1000000;
    case(num0)
        1'd0: ar=12'b111111001011;
        1'd1: ar=12'b100111001010;
        1'd2: ar=12'b110111010011;
        1'd3: ar=12'b110111011010;
        1'd4: ar=12'b101111011010;
        1'd5: ar=12'b111110001001;
        1'd6: ar=12'b101110001011;
        1'd7: ar=12'b110111001000;
        1'd8: ar=12'b111111011011;
        1'd9: ar=12'b111111011010;
    endcase
    #1000000;
end
endmodule