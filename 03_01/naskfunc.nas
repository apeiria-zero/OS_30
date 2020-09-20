; naskfunc
; TAB=4



; オブジェクトファイルのための情報



		GLOBAL	_io_hlt			; このプログラムに含まれる関数名


; 以下は実際の関数



_io_hlt:	; void io_hlt(void);
		HLT
		RET
