```assembly
mov eax, [ebp+8] ; Load the first argument
add eax, 1 ; Increment the value
mov [ebp+8], eax ; Store the incremented value back
```