all:
	$(CC) sample-qemu.c -o sample-qemu
	$(CC) modified-qemu.c -o modified-qemu
clean:
	rm sample-qemu
	rm modified-qemu