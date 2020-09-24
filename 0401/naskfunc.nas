; nasmfunc

[BITS 32]               ; 32ビットモード用に機械語を生成する

; オブジェクトファイルのための情報
        GLOBAL  io_hlt, write_mem8


SECTION .text

io_hlt:         ; void io_hlt(void)
        HLT
        RET

write_mem8:     ; void write_mem8(int addr, int data)
        MOV    ECX, [ESP+4]
        MOV    AL, [ESP+8]
        MOV    [ECX], AL
        RET