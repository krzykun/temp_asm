.DATA
.LC0:
  .long 0
  .long 1079574528
.LC1:
  .long 0
  .long 1081073664
.LC2:
  .long 0
  .long 1071644672
.CODE
dummy PROC
  push rbp
  mov rbp, rsp
  mov QWORD PTR [rbp-56], rdi
  mov QWORD PTR [rbp-64], rsi
  mov DWORD PTR [rbp-68], edx
  mov DWORD PTR [rbp-72], ecx
  mov DWORD PTR [rbp-76], r8d
  cvtsi2sd xmm0, DWORD PTR [rbp-76]
  movsd xmm1, QWORD PTR .LC0[rip]
  addsd xmm0, xmm1
  movsd xmm1, QWORD PTR .LC0[rip]
  divsd xmm0, xmm1
  movsd QWORD PTR [rbp-40], xmm0
  movsd xmm0, QWORD PTR [rbp-40]
  mulsd xmm0, QWORD PTR [rbp-40]
  movsd QWORD PTR [rbp-40], xmm0
  mov DWORD PTR [rbp-4], 0
firForLoop:
  mov eax, DWORD PTR [rbp-4]
  cmp eax, DWORD PTR [rbp-72]
  jge firEndLoop
  mov DWORD PTR [rbp-8], 0
secForLoop:
  mov eax, DWORD PTR [rbp-8]
  cmp eax, DWORD PTR [rbp-68]
  jge secEndLoop
  mov eax, DWORD PTR [rbp-68]
  add eax, 1
  imul eax, DWORD PTR [rbp-72]
  mov edx, eax
  mov eax, edx
  add eax, eax
  add eax, edx
  movsx rdx, eax
  mov rax, QWORD PTR [rbp-56]
  add rax, rdx
  movzx eax, BYTE PTR [rax]
  movzx eax, al
  cvtsi2sd xmm0, eax
  movsd xmm1, QWORD PTR .LC1[rip]
  divsd xmm0, xmm1
  movsd QWORD PTR [rbp-16], xmm0
  movsd xmm0, QWORD PTR [rbp-16]
  movsd xmm1, QWORD PTR .LC2[rip]
  subsd xmm0, xmm1
  movsd QWORD PTR [rbp-16], xmm0
  movsd xmm0, QWORD PTR [rbp-16]
  mulsd xmm0, QWORD PTR [rbp-40]
  movsd QWORD PTR [rbp-16], xmm0
  movsd xmm1, QWORD PTR [rbp-16]
  movsd xmm0, QWORD PTR .LC2[rip]
  addsd xmm0, xmm1
  movsd QWORD PTR [rbp-16], xmm0
  movsd xmm1, QWORD PTR [rbp-16]
  movsd xmm0, QWORD PTR .LC1[rip]
  mulsd xmm0, xmm1
  movsd QWORD PTR [rbp-16], xmm0
  pxor xmm0, xmm0
  ucomisd xmm0, QWORD PTR [rbp-16]
  jbe rMoreZero
  pxor xmm0, xmm0
  movsd QWORD PTR [rbp-16], xmm0
rMoreZero:
  movsd xmm0, QWORD PTR [rbp-16]
  ucomisd xmm0, QWORD PTR .LC1[rip]
  jbe rLessFull
  movsd xmm0, QWORD PTR .LC1[rip]
  movsd QWORD PTR [rbp-16], xmm0
rLessFull:
  mov eax, DWORD PTR [rbp-68]
  add eax, 1
  imul eax, DWORD PTR [rbp-72]
  mov edx, eax
  mov eax, edx
  add eax, eax
  add eax, edx
  cdqe
  lea rdx, [rax+1]
  mov rax, QWORD PTR [rbp-56]
  add rax, rdx
  movzx eax, BYTE PTR [rax]
  movzx eax, al
  cvtsi2sd xmm0, eax
  movsd xmm1, QWORD PTR .LC1[rip]
  divsd xmm0, xmm1
  movsd QWORD PTR [rbp-24], xmm0
  movsd xmm0, QWORD PTR [rbp-24]
  movsd xmm1, QWORD PTR .LC2[rip]
  subsd xmm0, xmm1
  movsd QWORD PTR [rbp-24], xmm0
  movsd xmm0, QWORD PTR [rbp-24]
  mulsd xmm0, QWORD PTR [rbp-40]
  movsd QWORD PTR [rbp-24], xmm0
  movsd xmm1, QWORD PTR [rbp-24]
  movsd xmm0, QWORD PTR .LC2[rip]
  addsd xmm0, xmm1
  movsd QWORD PTR [rbp-24], xmm0
  movsd xmm1, QWORD PTR [rbp-24]
  movsd xmm0, QWORD PTR .LC1[rip]
  mulsd xmm0, xmm1
  movsd QWORD PTR [rbp-24], xmm0
  pxor xmm0, xmm0
  ucomisd xmm0, QWORD PTR [rbp-24]
  jbe gMoreZero
  pxor xmm0, xmm0
  movsd QWORD PTR [rbp-24], xmm0
gMoreZero:
  movsd xmm0, QWORD PTR [rbp-24]
  ucomisd xmm0, QWORD PTR .LC1[rip]
  jbe gLessFull
  movsd xmm0, QWORD PTR .LC1[rip]
  movsd QWORD PTR [rbp-24], xmm0
gLessFull:
  mov eax, DWORD PTR [rbp-68]
  add eax, 1
  imul eax, DWORD PTR [rbp-72]
  mov edx, eax
  mov eax, edx
  add eax, eax
  add eax, edx
  cdqe
  lea rdx, [rax+2]
  mov rax, QWORD PTR [rbp-56]
  add rax, rdx
  movzx eax, BYTE PTR [rax]
  movzx eax, al
  cvtsi2sd xmm0, eax
  movsd xmm1, QWORD PTR .LC1[rip]
  divsd xmm0, xmm1
  movsd QWORD PTR [rbp-32], xmm0
  movsd xmm0, QWORD PTR [rbp-32]
  movsd xmm1, QWORD PTR .LC2[rip]
  subsd xmm0, xmm1
  movsd QWORD PTR [rbp-32], xmm0
  movsd xmm0, QWORD PTR [rbp-32]
  mulsd xmm0, QWORD PTR [rbp-40]
  movsd QWORD PTR [rbp-32], xmm0
  movsd xmm1, QWORD PTR [rbp-32]
  movsd xmm0, QWORD PTR .LC2[rip]
  addsd xmm0, xmm1
  movsd QWORD PTR [rbp-32], xmm0
  movsd xmm1, QWORD PTR [rbp-32]
  movsd xmm0, QWORD PTR .LC1[rip]
  mulsd xmm0, xmm1
  movsd QWORD PTR [rbp-32], xmm0
  pxor xmm0, xmm0
  ucomisd xmm0, QWORD PTR [rbp-32]
  jbe bMoreZero
  pxor xmm0, xmm0
  movsd QWORD PTR [rbp-32], xmm0
bMoreZero:
  movsd xmm0, QWORD PTR [rbp-32]
  ucomisd xmm0, QWORD PTR .LC1[rip]
  jbe bMoreFull
  movsd xmm0, QWORD PTR .LC1[rip]
  movsd QWORD PTR [rbp-32], xmm0
bMoreFull:
  mov eax, DWORD PTR [rbp-68]
  add eax, 3
  imul eax, DWORD PTR [rbp-72]
  movsx rdx, eax
  mov rax, QWORD PTR [rbp-64]
  add rax, rdx
  cvttsd2si edx, QWORD PTR [rbp-16]
  mov BYTE PTR [rax], dl
  mov eax, DWORD PTR [rbp-68]
  add eax, 3
  imul eax, DWORD PTR [rbp-72]
  cdqe
  lea rdx, [rax+1]
  mov rax, QWORD PTR [rbp-64]
  add rax, rdx
  cvttsd2si edx, QWORD PTR [rbp-24]
  mov BYTE PTR [rax], dl
  mov eax, DWORD PTR [rbp-68]
  add eax, 3
  imul eax, DWORD PTR [rbp-72]
  cdqe
  lea rdx, [rax+2]
  mov rax, QWORD PTR [rbp-64]
  add rax, rdx
  cvttsd2si edx, QWORD PTR [rbp-32]
  mov BYTE PTR [rax], dl
  add DWORD PTR [rbp-8], 1
  jmp secForLoop
secEndLoop:
  add DWORD PTR [rbp-4], 1
  jmp firForLoop
firEndLoop:
  mov eax, 1
  pop rbp
  ret
dummy ENDP

END
