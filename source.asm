<<<<<<< HEAD
=======

>>>>>>> 17b2d15b256e6664d20342cf0ddb28468b8b1bb9
.ORIG x3000
AND R0, R0, #0
ADD R0, R0, #10
HALT
.END
<<<<<<< HEAD
=======

>>>>>>> 17b2d15b256e6664d20342cf0ddb28468b8b1bb9
;This program counts from 10 to 0
	.ORIG x3000
	LEA R0, TEN		;This instruction will be loaded into memory location x3000
	LDW R1, R0, #0
START	ADD R1, R1, #-1
	BRz DONE
	BR START
				;blank line
DONE	TRAP x25		;The last executable instruction
TEN	.FILL x000A		;This is 10 in 2's comp, hexadecimal
	.END			;The pseudo-op, delimiting the source program
<<<<<<< HEAD
=======

>>>>>>> 17b2d15b256e6664d20342cf0ddb28468b8b1bb9
