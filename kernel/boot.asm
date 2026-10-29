global _start
extern kernel_main


section .header
	dd 0xE85250D6
	dd 0
	dd 0x18
	dd 0x017ADF12	
	dw 0
	dw 0
	dd 8	

section .text
	_start:
 	   mov rsp, stack_top
	   call kernel_main


section .bss

stack_bottom:
    resb 16384
stack_top:
