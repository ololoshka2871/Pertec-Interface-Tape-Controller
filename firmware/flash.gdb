set pagination off
file bin/target.elf
target remote :2331
monitor reset halt
load
quit
