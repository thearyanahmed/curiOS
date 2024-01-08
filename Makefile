.PHONY: boot

boot:
	qemu-system-x86_64 -drive format=raw,file=target/x86_64-curios/debug/bootimage-curios.bin

reboot:
	cargo build;
	make boot;