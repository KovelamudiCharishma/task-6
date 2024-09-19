org 100h        ; Set program origin for COM file
; Load the lower-case letter into AL
mov al,'s'     ; Lower-case letter to convert
; Convert to upper-case by subtracting 32 (20h)
sub al,20h     ; Subtract 32 to get the corresponding upper-case letter
; Store the result in DL to print
mov dl,al      ; Move the upper-case character into DL
; Set AH to 02h (function for displaying character)
mov ah,02h     ; DOS interrupt function to print a character
; Call the interrupt to print the character
int 21h         ; Interrupt to print the character
; Terminate the program
mov ah,4Ch     ; DOS interrupt function to exit program
int 21h         ; Terminate the program



