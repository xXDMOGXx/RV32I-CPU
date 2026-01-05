#!/bin/bash
PROGRAM="test.mem"
sed 's/$/0x000000000x000000000x00000000/' $PROGRAM > temp.mem
xxd -r -p temp.mem > program.mem
