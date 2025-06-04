section .text


global __start
__start:
mov eax, 100
add  eax, 200
add eax, 300
add eax, 400
add eax, 500

; you can print it out here

mov eax, 1
Int 0x80
