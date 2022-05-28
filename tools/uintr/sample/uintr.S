.section .text
.global senduipi
_senduipi:
    movq %rdi, %rax
    .byte 0xf3
    .byte 0x0f
    .byte 0xc7
    .byte 0xf0
	ret
.global uiret
_uiret:
    .byte 0xf3
    .byte 0x0f
    .byte 0x01
    .byte 0xec
	ret
.global stui
_stui:
    .byte 0xf3
    .byte 0x0f
    .byte 0x01
    .byte 0xef
	ret

