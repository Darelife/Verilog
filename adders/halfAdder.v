module half_adder(input A, input B, output C1, output S);
  xor x1(S, A, B);
  and a1(C1, A, B);
endmodule