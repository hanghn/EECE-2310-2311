# EECE2310 — Intro to Digital Design and Computer Architecture (Lecture)

Lecture portion of the digital-logic + RISC-V architecture course. Paired with **EECE2311** (lab).

## Course coverage

| Lecture | Topic |
|---------|-------|
| L01 | Introduction |
| L02 | Digital Logic Gates |
| L03 | Digital Data Representations and Operations |
| L04 | Digital Logic Minimization |
| L05 | Combinational Digital Circuits |
| L06 | Sequential Digital Circuits |
| L07 | Registers and Counters |
| L08 | FPGA Design |
| L09 | RISC-V Computer Architecture |
| L10 | Single-Cycle RISC-V Microarchitecture |
| L11 | Assembly Programming in RISC-V |


## Tools used

- **Quartus Prime** — FPGA design (`.bdf` block-diagram files, `.bsf` symbol files)
- **RISC-V assembly** — `.asm` files; assembled to `.hex` for FPGA execution
- **Intel/Altera DE-series FPGA boards** — target hardware

## Key concepts (for future ref)

- Two's complement, sign extension, overflow detection
- K-map minimization → SOP / POS forms
- Latches vs flip-flops (D, JK, T)
- Single-cycle datapath: PC, IF, ID, EX, MEM, WB stages
- RISC-V register conventions (x0–x31, ABI names)
- Common RISC-V instructions: `add`, `sub`, `lw`, `sw`, `beq`, `jal`, `addi`

## Quick refs

- RISC-V instruction encoding: see `EECE2310_RISC-V References.pdf`
- Hex / binary conversion: `Hexadecimal-Number-System.webp`
- For the lab work that goes with this course: `~/Documents/EECE2311 - Lab/`
