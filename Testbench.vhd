entity Testbench is 
end Testbench;

architecture tb of Testbench is
	signal s_0,s_1,a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9,a_10,a_11,a_12,a_13,a_14,a_15,
	b_0,b_1,b_2,b_3,b_4,b_5,b_6,b_7,b_8,b_9,b_10,b_11,b_12,b_13,b_14,b_15 : bit;
	signal r_0,r_1,r_2,r_3,r_4,r_5,r_6,r_7,r_8,r_9,r_10,r_11,r_12,r_13,r_14,r_15,c_main,z_main: bit;
	
	component ALU is 
		port(S0,S1,A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15, B0, B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13, B14, B15: in bit;
			R0, R1, R2, R3, R4, R5, R6, R7, R8, R9, R10, R11, R12, R13, R14, R15,C,Z:out bit);
	end component;
	
	begin
	dut_instance: ALU
	port map(s_0,s_1,a_0,a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,a_9,a_10,a_11,a_12,a_13,a_14,a_15,
	b_0,b_1,b_2,b_3,b_4,b_5,b_6,b_7,b_8,b_9,b_10,b_11,b_12,b_13,b_14,b_15,
	r_0,r_1,r_2,r_3,r_4,r_5,r_6,r_7,r_8,r_9,r_10,r_11,r_12,r_13,r_14,r_15,c_main,z_main);

	process
	begin
		
		s_0 <= '0';
		s_1 <= '0';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '0';
		a_0 <= '1';
		a_1 <= '1';
		a_2 <= '1';
		a_3 <= '1';
		a_4 <= '1';
		a_5 <= '1';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '0';
		a_0 <= '1';
a_1 <= '1';
a_2 <= '1';
a_3 <= '1';
a_4 <= '1';
a_5 <= '1';
a_6 <= '1';
a_7 <= '1';
a_8 <= '1';
a_9 <= '1';
a_10 <= '1';
a_11 <= '1';
a_12 <= '1';
a_13 <= '1';
a_14 <= '1';
a_15 <= '1';
b_0 <= '1';
b_1 <= '1';
b_2 <= '1';
b_3 <= '1';
b_4 <= '1';
b_5 <= '1';
b_6 <= '1';
b_7 <= '1';
b_8 <= '1';
b_9 <= '1';
b_10 <= '1';
b_11 <= '1';
b_12 <= '1';
b_13 <= '1';
b_14 <= '1';
b_15 <= '1';

wait for 5 ns;

s_0 <= '0';
		s_1 <= '0';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '1';
		b_1 <= '1';
		b_2 <= '1';
		b_3 <= '1';
		b_4 <= '1';
		b_5 <= '1';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '0';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '1';
		a_11 <= '1';
		a_12 <= '1';
		a_13 <= '1';
		a_14 <= '1';
		a_15 <= '1';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '1';
		b_11 <= '1';
		b_12 <= '1';
		b_13 <= '1';
		b_14 <= '1';
		b_15 <= '1';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '0';
		a_0 <= '1';
		a_1 <= '1';
		a_2 <= '1';
		a_3 <= '1';
		a_4 <= '1';
		a_5 <= '1';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '1';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '1';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '1';
		a_0 <= '1';
		a_1 <= '1';
		a_2 <= '1';
		a_3 <= '1';
		a_4 <= '1';
		a_5 <= '1';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '1';
		a_0 <= '1';
a_1 <= '1';
a_2 <= '1';
a_3 <= '1';
a_4 <= '1';
a_5 <= '1';
a_6 <= '1';
a_7 <= '1';
a_8 <= '1';
a_9 <= '1';
a_10 <= '1';
a_11 <= '1';
a_12 <= '1';
a_13 <= '1';
a_14 <= '1';
a_15 <= '1';
b_0 <= '1';
b_1 <= '1';
b_2 <= '1';
b_3 <= '1';
b_4 <= '1';
b_5 <= '1';
b_6 <= '1';
b_7 <= '1';
b_8 <= '1';
b_9 <= '1';
b_10 <= '1';
b_11 <= '1';
b_12 <= '1';
b_13 <= '1';
b_14 <= '1';
b_15 <= '1';

wait for 5 ns;

		s_0 <= '0';
		s_1 <= '1';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '1';
		b_1 <= '1';
		b_2 <= '1';
		b_3 <= '1';
		b_4 <= '1';
		b_5 <= '1';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '1';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '1';
		a_11 <= '1';
		a_12 <= '1';
		a_13 <= '1';
		a_14 <= '1';
		a_15 <= '1';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '1';
		b_11 <= '1';
		b_12 <= '1';
		b_13 <= '1';
		b_14 <= '1';
		b_15 <= '1';
		
		wait for 5 ns;
		
		s_0 <= '0';
		s_1 <= '1';
		a_0 <= '1';
		a_1 <= '1';
		a_2 <= '1';
		a_3 <= '1';
		a_4 <= '1';
		a_5 <= '1';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '1';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '0';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '0';
		a_0 <= '1';
		a_1 <= '1';
		a_2 <= '1';
		a_3 <= '1';
		a_4 <= '1';
		a_5 <= '1';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '0';
		a_0 <= '1';
a_1 <= '1';
a_2 <= '1';
a_3 <= '1';
a_4 <= '1';
a_5 <= '1';
a_6 <= '1';
a_7 <= '1';
a_8 <= '1';
a_9 <= '1';
a_10 <= '1';
a_11 <= '1';
a_12 <= '1';
a_13 <= '1';
a_14 <= '1';
a_15 <= '1';
b_0 <= '1';
b_1 <= '1';
b_2 <= '1';
b_3 <= '1';
b_4 <= '1';
b_5 <= '1';
b_6 <= '1';
b_7 <= '1';
b_8 <= '1';
b_9 <= '1';
b_10 <= '1';
b_11 <= '1';
b_12 <= '1';
b_13 <= '1';
b_14 <= '1';
b_15 <= '1';

wait for 5 ns;

		s_0 <= '1';
		s_1 <= '0';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '1';
		b_1 <= '1';
		b_2 <= '1';
		b_3 <= '1';
		b_4 <= '1';
		b_5 <= '1';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '0';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '1';
		a_11 <= '1';
		a_12 <= '1';
		a_13 <= '1';
		a_14 <= '1';
		a_15 <= '1';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '1';
		b_11 <= '1';
		b_12 <= '1';
		b_13 <= '1';
		b_14 <= '1';
		b_15 <= '1';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '0';
		a_0 <= '1';
		a_1 <= '1';
		a_2 <= '1';
		a_3 <= '1';
		a_4 <= '1';
		a_5 <= '1';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '1';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '1';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '1';
		a_0 <= '1';
		a_1 <= '1';
		a_2 <= '1';
		a_3 <= '1';
		a_4 <= '1';
		a_5 <= '1';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '1';
		a_0 <= '1';
a_1 <= '1';
a_2 <= '1';
a_3 <= '1';
a_4 <= '1';
a_5 <= '1';
a_6 <= '1';
a_7 <= '1';
a_8 <= '1';
a_9 <= '1';
a_10 <= '1';
a_11 <= '1';
a_12 <= '1';
a_13 <= '1';
a_14 <= '1';
a_15 <= '1';
b_0 <= '1';
b_1 <= '1';
b_2 <= '1';
b_3 <= '1';
b_4 <= '1';
b_5 <= '1';
b_6 <= '1';
b_7 <= '1';
b_8 <= '1';
b_9 <= '1';
b_10 <= '1';
b_11 <= '1';
b_12 <= '1';
b_13 <= '1';
b_14 <= '1';
b_15 <= '1';

wait for 5 ns;

		s_0 <= '1';
		s_1 <= '1';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '0';
		b_0 <= '1';
		b_1 <= '1';
		b_2 <= '1';
		b_3 <= '1';
		b_4 <= '1';
		b_5 <= '1';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '1';
		a_0 <= '0';
		a_1 <= '0';
		a_2 <= '0';
		a_3 <= '0';
		a_4 <= '0';
		a_5 <= '0';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '1';
		a_11 <= '1';
		a_12 <= '1';
		a_13 <= '1';
		a_14 <= '1';
		a_15 <= '1';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '1';
		b_11 <= '1';
		b_12 <= '1';
		b_13 <= '1';
		b_14 <= '1';
		b_15 <= '1';
		
		wait for 5 ns;
		
		s_0 <= '1';
		s_1 <= '1';
		a_0 <= '1';
		a_1 <= '1';
		a_2 <= '1';
		a_3 <= '1';
		a_4 <= '1';
		a_5 <= '1';
		a_6 <= '0';
		a_7 <= '0';
		a_8 <= '0';
		a_9 <= '0';
		a_10 <= '0';
		a_11 <= '0';
		a_12 <= '0';
		a_13 <= '0';
		a_14 <= '0';
		a_15 <= '1';
		b_0 <= '0';
		b_1 <= '0';
		b_2 <= '0';
		b_3 <= '0';
		b_4 <= '0';
		b_5 <= '0';
		b_6 <= '0';
		b_7 <= '0';
		b_8 <= '0';
		b_9 <= '0';
		b_10 <= '0';
		b_11 <= '0';
		b_12 <= '0';
		b_13 <= '0';
		b_14 <= '0';
		b_15 <= '0';
		
		wait for 5 ns;
		
		end process;

end tb;