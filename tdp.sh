#!/bin/sh
logger "Disabling TDP lock"
devmem 0xFED170A8 w 0000
devmem 0xFED170AC w 0000
wrmsr --all 0x610 0x0
