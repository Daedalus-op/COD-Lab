.data
a:    .byte 0x23, 0x12

.text
la x10, a
lb x11, 0(x10)
lb x12, 1(x10)
add x13, x11, x12

sw x13, 2(x10)