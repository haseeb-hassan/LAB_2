module lab2(output logic x,y,input logic a,b,c
 );
wire w1,w2,w3,w4,w5;
not n1(w1,c);
or o1(w2,a,b);
nand nn(w3,a,b);
or o2(w4,a,b);
xor x2(w5,w3,w4);
xor x1(x,w1,w2);
and a1(y,w2,w5);   
endmodule                 