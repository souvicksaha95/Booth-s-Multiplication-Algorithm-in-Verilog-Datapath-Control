module Dff (d, q ,clk, clr);
  input d, clk, clr;
  output reg q;
  
  always @ (posedge clk)
    if (clk) q <= 0;
    else q <= d;
endmodule
