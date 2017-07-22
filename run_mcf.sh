#!/bin/bash
time build/ARM/gem5.fast -d m5out_mcf configs/example/fs.py --num-cpus=4 --caches --l2cache --machine-type=VExpress_EMM --disk-image=/home/hadi/apps/ece511/gem5/disks/homework3.img --kernel=/home/hadi/apps/ece511/gem5/binaries/vmlinux.aarch32.ll_20131205.0-gem5 --dtb-filename=/home/hadi/apps/ece511/gem5/binaries/vexpress.aarch32.ll_20131205.0-gem5.4cpu.dtb --script=/home/hadi/apps/ece511/gem5/mcf.rcS --cpu-type=detailed --mem-size=2048MB --mem-type=DDR3_1600_x64 -r 1
