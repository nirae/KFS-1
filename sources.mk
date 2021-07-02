SRCS+=./kernel/syscalls/syscalls.c
SRCS+=./kernel/time/rtc.c
SRCS+=./kernel/time/pit.c
SRCS+=./kernel/shell/useless_shell.c
SRCS+=./kernel/keyboard/keyboard.c
SRCS+=./kernel/vga/kput.c
SRCS+=./kernel/vga/printk.c
SRCS+=./kernel/vga/cursor.c
SRCS+=./kernel/vga/vga.c
SRCS+=./kernel/btree/btree.c
SRCS+=./kernel/io/inb.c
SRCS+=./kernel/io/qemu_shutdown.c
SRCS+=./kernel/io/outw.c
SRCS+=./kernel/io/reboot.c
SRCS+=./kernel/io/outb.c
SRCS+=./kernel/debug/kdump.c
SRCS+=./kernel/memory/pages.c
SRCS+=./kernel/memory/frames.c
SRCS+=./kernel/memory/heap/debug_heap.c
SRCS+=./kernel/memory/heap/heap_deallocation.c
SRCS+=./kernel/memory/heap/heap_allocation.c
SRCS+=./kernel/memory/heap/find_block_by_address.c
SRCS+=./kernel/memory/heap/increase_heap.c
SRCS+=./kernel/memory/heap/find_best_hole.c
SRCS+=./kernel/memory/heap/decrease_heap.c
SRCS+=./kernel/memory/heap/t_header.c
SRCS+=./kernel/memory/heap/create_heap.c
SRCS+=./kernel/memory/kheap.c
SRCS+=./kernel/kfs.c
SRCS+=./kernel/gdt/gdt.c
SRCS+=./kernel/libk/strncpy.c
SRCS+=./kernel/libk/itoa.c
SRCS+=./kernel/libk/strlen.c
SRCS+=./kernel/libk/strrev.c
SRCS+=./kernel/libk/hex_to_str.c
SRCS+=./kernel/libk/strcmp.c
SRCS+=./kernel/libk/intlen.c
SRCS+=./kernel/libk/atoi.c
SRCS+=./kernel/libk/memset.c
SRCS+=./kernel/interrupts/idt.c
SRCS+=./kernel/interrupts/interrupts_handlers.c
SRCS+=./kernel/interrupts/irq.c
SRCS+=./kernel/interrupts/isr.c
