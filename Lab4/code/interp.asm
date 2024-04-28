name Interrupt
title Int sub-program

data segment
    ID db '2204112913'


data ends


code segment
    assume cs:code, ds:data

    main proc far
        mov ax, seg data
        mov ds, ax
            



        push ax, 4c00H
        int 21h

    main endp

    COUNT proc 

    COUNT endp

code ends
    end main