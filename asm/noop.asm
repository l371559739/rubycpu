  mov eax, 0

loop:
  nop
  inc eax
  cmp eax, 1000000
  jl loop