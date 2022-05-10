.arch i386 
.intel_syntax noprefix 
.global _start

.data

e:
    .ascii "e"

.text
_start:
    mov eax, 4
    mov ebx, 1
    lea ecx, e
    mov edx, 1
    int 0x80
    
    jmp _start
    
