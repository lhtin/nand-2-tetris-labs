  @256
  D=A
  @SP
  M=D
  // call Sys.init 0
  @undefined$ret.0
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @5
  D=A
  @SP
  D=M-D
  @ARG
  M=D
  @SP
  D=M
  @LCL
  M=D
  @Sys.init
  0;JMP
(undefined$ret.0)
  // function Class1.set 0
(Class1.set)
  // push argument 0
  @0
  D=A
  @ARG
  A=M+D
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // pop static 0
  @SP
  AM=M-1
  D=M
  @Class1.0
  M=D
  // push argument 1
  @1
  D=A
  @ARG
  A=M+D
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // pop static 1
  @SP
  AM=M-1
  D=M
  @Class1.1
  M=D
  // push constant 0
  @0
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  // return
  @LCL
  D=M
  @frame_1
  M=D
  @5
  D=A
  @frame_1
  A=M-D
  D=M
  @ret_2
  M=D
  @SP
  M=M-1
  A=M
  D=M
  @ARG
  A=M
  M=D
  @ARG
  D=M+1
  @SP
  M=D
  @1
  D=A
  @frame_1
  A=M-D
  D=M
  @THAT
  M=D
  @2
  D=A
  @frame_1
  A=M-D
  D=M
  @THIS
  M=D
  @3
  D=A
  @frame_1
  A=M-D
  D=M
  @ARG
  M=D
  @4
  D=A
  @frame_1
  A=M-D
  D=M
  @LCL
  M=D
  @ret_2
  A=M
  0;JMP
  // function Class1.get 0
(Class1.get)
  // push static 0
  @Class1.0
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push static 1
  @Class1.1
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // sub
  @SP
  AM=M-1
  D=M
  @SP
  A=M-1
  M=M-D
  // return
  @LCL
  D=M
  @frame_3
  M=D
  @5
  D=A
  @frame_3
  A=M-D
  D=M
  @ret_4
  M=D
  @SP
  M=M-1
  A=M
  D=M
  @ARG
  A=M
  M=D
  @ARG
  D=M+1
  @SP
  M=D
  @1
  D=A
  @frame_3
  A=M-D
  D=M
  @THAT
  M=D
  @2
  D=A
  @frame_3
  A=M-D
  D=M
  @THIS
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
  A=M
  0;JMP
  // function Class2.set 0
(Class2.set)
  // push argument 0
  @0
  D=A
  @ARG
  A=M+D
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // pop static 0
  @SP
  AM=M-1
  D=M
  @Class2.0
  M=D
  // push argument 1
  @1
  D=A
  @ARG
  A=M+D
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // pop static 1
  @SP
  AM=M-1
  D=M
  @Class2.1
  M=D
  // push constant 0
  @0
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  // return
  @LCL
  D=M
  @frame_5
  M=D
  @5
  D=A
  @frame_5
  A=M-D
  D=M
  @ret_6
  M=D
  @SP
  M=M-1
  A=M
  D=M
  @ARG
  A=M
  M=D
  @ARG
  D=M+1
  @SP
  M=D
  @1
  D=A
  @frame_5
  A=M-D
  D=M
  @THAT
  M=D
  @2
  D=A
  @frame_5
  A=M-D
  D=M
  @THIS
  M=D
  @3
  D=A
  @frame_5
  A=M-D
  D=M
  @ARG
  M=D
  @4
  D=A
  @frame_5
  A=M-D
  D=M
  @LCL
  M=D
  @ret_6
  A=M
  0;JMP
  // function Class2.get 0
(Class2.get)
  // push static 0
  @Class2.0
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // push static 1
  @Class2.1
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  // sub
  @SP
  AM=M-1
  D=M
  @SP
  A=M-1
  M=M-D
  // return
  @LCL
  D=M
  @frame_7
  M=D
  @5
  D=A
  @frame_7
  A=M-D
  D=M
  @ret_8
  M=D
  @SP
  M=M-1
  A=M
  D=M
  @ARG
  A=M
  M=D
  @ARG
  D=M+1
  @SP
  M=D
  @1
  D=A
  @frame_7
  A=M-D
  D=M
  @THAT
  M=D
  @2
  D=A
  @frame_7
  A=M-D
  D=M
  @THIS
  M=D
  @3
  D=A
  @frame_7
  A=M-D
  D=M
  @ARG
  M=D
  @4
  D=A
  @frame_7
  A=M-D
  D=M
  @LCL
  M=D
  @ret_8
  A=M
  0;JMP
  // function Sys.init 0
(Sys.init)
  // push constant 6
  @6
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  // push constant 8
  @8
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  // call Class1.set 2
  @Sys.init$ret.9
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @7
  D=A
  @SP
  D=M-D
  @ARG
  M=D
  @SP
  D=M
  @LCL
  M=D
  @Class1.set
  0;JMP
(Sys.init$ret.9)
  // pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // push constant 23
  @23
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  // push constant 15
  @15
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  // call Class2.set 2
  @Sys.init$ret.10
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @7
  D=A
  @SP
  D=M-D
  @ARG
  M=D
  @SP
  D=M
  @LCL
  M=D
  @Class2.set
  0;JMP
(Sys.init$ret.10)
  // pop temp 0
  @SP
  AM=M-1
  D=M
  @5
  M=D
  // call Class1.get 0
  @Sys.init$ret.11
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @5
  D=A
  @SP
  D=M-D
  @ARG
  M=D
  @SP
  D=M
  @LCL
  M=D
  @Class1.get
  0;JMP
(Sys.init$ret.11)
  // call Class2.get 0
  @Sys.init$ret.12
  D=A
  @SP
  M=M+1
  A=M-1
  M=D
  @LCL
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @ARG
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THIS
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @THAT
  D=M
  @SP
  M=M+1
  A=M-1
  M=D
  @5
  D=A
  @SP
  D=M-D
  @ARG
  M=D
  @SP
  D=M
  @LCL
  M=D
  @Class2.get
  0;JMP
(Sys.init$ret.12)
  // label WHILE
(Sys.init$WHILE)
  // goto WHILE
  @Sys.init$WHILE
  0;JMP