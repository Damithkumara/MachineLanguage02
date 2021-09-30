	AREA taskfirst,CODE,READONLY
		
		MOV R1,#0x04 ;A 
		MOV R2,#0x01 ;B
		MOV	R3,#0x01 ;C
		MOV R4,#0x01 ;D
		
		ADD R5,R1,R2 ; R5 = (A+B)
		ADD R6,R3,R4 ; R6 = (C+D)
		
		SUB R0,R5,R6 ;R0 = (A+B) - (C+D)
		
STOP B STOP
	END