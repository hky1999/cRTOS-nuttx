jailhouse cell create ../crtos-jailhouse/configs/x86/nuttx.cell
jailhouse cell load nuttx ./nuttx.bin
jailhouse cell start nuttx
