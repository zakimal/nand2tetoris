@256
D=A
@SP
M=D
// call Sys.init 0
// function call
@SP
D=M
@R13
M=D
@RET.1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@R13
D=M
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(RET.1)
0;JMP
(Class2.set)
@SP
A=M
D=A
@SP
M=D
// argument
@ARG
D=M
@0
A=D+A
D=M
// PUSH
@SP
A=M
M=D
@SP
M=M+1
// static
@Class2.0
D=A
// POP
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// argument
@ARG
D=M
@1
A=D+A
D=M
// PUSH
@SP
A=M
M=D
@SP
M=M+1
// static
@Class2.1
D=A
// POP
@R13
M=D
@SP
AM=M-1
D=M
@R13
A=M
M=D
// constant
@0
D=A
// PUSH
@SP
A=M
M=D
@SP
M=M+1
// RETURN
@LCL
D=M
@5
A=D-A
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D 
D=A+1
@SP
M=D
@LCL
AM=M-1
D=M
@THAT
M=D
@LCL
AM=M-1
D=M
@THIS
M=D
@LCL
AM=M-1
D=M
@ARG
M=D
@LCL
A=M-1
D=M
@LCL
M=D
@R13
A=M
0;JMP
(Class2.get)
@SP
A=M
D=A
@SP
M=D
// static
@Class2.0
D=M
// PUSH
@SP
A=M
M=D
@SP
M=M+1
// static
@Class2.1
D=M
// PUSH
@SP
A=M
M=D
@SP
M=M+1
// SUB
@SP
AM=M-1
D=M
A=A-1
M=M-D
// RETURN
@LCL
D=M
@5
A=D-A
D=M
@R13
M=D
@SP
A=M-1
D=M
@ARG
A=M
M=D 
D=A+1
@SP
M=D
@LCL
AM=M-1
D=M
@THAT
M=D
@LCL
AM=M-1
D=M
@THIS
M=D
@LCL
AM=M-1
D=M
@ARG
M=D
@LCL
A=M-1
D=M
@LCL
M=D
@R13
A=M
0;JMP
