  @256
  D=A
  @SP
  M=D
  @Sys.init
  0;JMP
  // function Main.fibonacci 0
(Main.Main.fibonacci)
  // push argument 0
  @0
  D=A
  @ARG
  A=M+D
  D=M
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // push constant 2
  @2
  D=A
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // lt
  @SP
  M=M-1
  A=M
  D=M
  @SP
  M=M-1
  A=M
  D=M-D
  @TRUE.1
  D;JLT
(FALSE.1)
  D=0
  @PUSH.1
  0;JMP
(TRUE.1)
  D=-1
(PUSH.1)
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // if-goto IF_TRUE
  @SP
  AM=M-1
  D=M
  @Main.IF_TRUE
  D;JNE
  // goto IF_FALSE
  @Main.IF_FALSE
  0;JMP
  // label IF_TRUE
(Main.IF_TRUE)
  // push argument 0
  @0
  D=A
  @ARG
  A=M+D
  D=M
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // return
  @LCL
  D=A
  @frame_3
  M=D
  @5
  D=A
  A=M-D
  D=M
  @ret_4
  M=D
  @SP
  AM=M-1
  D=M
  @ARG
  A=M
  M=D
  @ARG
  D=M+1
  @SP
  M=D
  @frame_3
  A=M-1
  D=M
  @THAT
  M=D
  @2
  D=A
  @frame_3
  A=M-D
  D=M
  @THAT
  M=D
  @3
  D=A
  @frame_3
  A=M-D
  D=M
  @ARG
  M=D
  @4
  D=A
  @frame_3
  A=M-D
  D=M
  @LCL
  M=D
  @ret_4
  0;JMP
  // label IF_FALSE
(Main.IF_FALSE)
  // push argument 0
  @0
  D=A
  @ARG
  A=M+D
  D=M
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // push constant 2
  @2
  D=A
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // sub
  @SP
  M=M-1
  A=M
  D=M
  @SP
  M=M-1
  A=M
  D=M-D
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // call Main.fibonacci 1
  @return_addr_6
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
  @6
  D=A
  @SP
  D=M-D
  @ARG
  M=D
  @SP
  D=M
  @LCL
  M=D
  @Main.Main.fibonacci
  0;JMP
(return_addr_6)
  // push argument 0
  @0
  D=A
  @ARG
  A=M+D
  D=M
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // push constant 1
  @1
  D=A
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // sub
  @SP
  M=M-1
  A=M
  D=M
  @SP
  M=M-1
  A=M
  D=M-D
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // call Main.fibonacci 1
  @return_addr_8
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
  @6
  D=A
  @SP
  D=M-D
  @ARG
  M=D
  @SP
  D=M
  @LCL
  M=D
  @Main.Main.fibonacci
  0;JMP
(return_addr_8)
  // add
  @SP
  M=M-1
  A=M
  D=M
  @SP
  M=M-1
  A=M
  D=M+D
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // return
  @LCL
  D=A
  @frame_9
  M=D
  @5
  D=A
  A=M-D
  D=M
  @ret_10
  M=D
  @SP
  AM=M-1
  D=M
  @ARG
  A=M
  M=D
  @ARG
  D=M+1
  @SP
  M=D
  @frame_9
  A=M-1
  D=M
  @THAT
  M=D
  @2
  D=A
  @frame_9
  A=M-D
  D=M
  @THAT
  M=D
  @3
  D=A
  @frame_9
  A=M-D
  D=M
  @ARG
  M=D
  @4
  D=A
  @frame_9
  A=M-D
  D=M
  @LCL
  M=D
  @ret_10
  0;JMP
  // function Sys.init 0
(Sys.Sys.init)
  // push constant 4
  @4
  D=A
  @SP
  A=M
  M=D
  @SP
  M=M+1
  // call Main.fibonacci 1
  @return_addr_11
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
  @6
  D=A
  @SP
  D=M-D
  @ARG
  M=D
  @SP
  D=M
  @LCL
  M=D
  @Sys.Main.fibonacci
  0;JMP
(return_addr_11)
  // label WHILE
(Sys.WHILE)
  // goto WHILE
  @Sys.WHILE
  0;JMP