org 100h        ; Set program origin for COM file
; Move the character 'S' into DL
mov dl, 'S'     ; Character to be printed 
; Set AH to 02h (function for displaying character)
mov ah, 02h     ; DOS interrupt function to print a character
; Call the interrupt to print the character
int 21h         ; Interrupt to print the character
; Terminate the program
mov ah, 4Ch     ; DOS interrupt function to exit program
int 21h         ; Terminate the program
