module DECODER(out,inp);

	input [3:0] inp;
	output [9:0] out;

	
	assign out[0]=~inp[0]&~inp[1]&~inp[2]&~inp[3];
	assign out[1]=inp[0]&~inp[1]&~inp[2]&~inp[3];
	assign out[2]=~inp[0]&inp[1]&~inp[2]&~inp[3];
	assign out[3]=inp[0]&inp[1]&~inp[2]&~inp[3];
	assign out[4]=~inp[0]&~inp[1]&inp[2]&~inp[3];
	assign out[5]=inp[0]&~inp[1]&inp[2]&~inp[3];
	assign out[6]=~inp[0]&inp[1]&inp[2]&~inp[3];
	assign out[7]=inp[0]&inp[1]&inp[2]&~inp[3];
	assign out[8]=~inp[0]&~inp[1]&~inp[2]&inp[3];
	assign out[9]=inp[0]&~inp[1]&~inp[2]&inp[3];
	


endmodule 