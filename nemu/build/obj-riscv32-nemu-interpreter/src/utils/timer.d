cmd_/home/qxy/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/utils/timer.o := unused

source_/home/qxy/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/utils/timer.o := src/utils/timer.c

deps_/home/qxy/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/utils/timer.o := \
    $(wildcard include/config/timer/gettimeofday.h) \
    $(wildcard include/config/timer/clock/gettime.h) \
    $(wildcard include/config/target/am.h) \
  /home/qxy/ysyx-workbench/nemu/include/common.h \
    $(wildcard include/config/mbase.h) \
    $(wildcard include/config/msize.h) \
    $(wildcard include/config/isa64.h) \
  /home/qxy/ysyx-workbench/nemu/include/macro.h \
  /home/qxy/ysyx-workbench/nemu/include/debug.h \
  /home/qxy/ysyx-workbench/nemu/include/utils.h \
    $(wildcard include/config/target/native/elf.h) \

/home/qxy/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/utils/timer.o: $(deps_/home/qxy/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/utils/timer.o)

$(deps_/home/qxy/ysyx-workbench/nemu/build/obj-riscv32-nemu-interpreter/src/utils/timer.o):
