# RISC-V-SingleCycle

*This document outlines the datapath configuration for a single-cycle RISC-V processor implementation. We provide a comprehensive explanation of the supported instructions within our code, taking into account that our datapath incorporates essential hardware components for handling various RISC-V instructions.

*Introduction to RISC-V Single-Cycle Processor:

Our single-cycle RISC-V processor is designed following the RISC-V architecture, known for its open standard ISA, simplicity, and adaptability. In this design, every instruction is executed within a single clock cycle, encompassing the fetch, decode, execute, and write-back phases. Notably, the modularity of the RISC-V ISA simplifies hardware design.

*Supported Instruction Set:

Our processor is equipped to handle a range of RISC-V instruction types, including:

R-type instructions I-type instructions S-type instructions SB-type instructions U-type instructions UJ-type instructions

*Project Design Description:

The final part of this document provides a comprehensive description of our project's design. We emphasize the utilization of the VIVADO tool and offer insights into the key components and considerations involved in our single-cycle RISC-V processor implementation.

*The project has been thoroughly tested by using a comprehensive set of various instruction formats to ensure its complete functionality, have a look at the Test_Program folder. 
