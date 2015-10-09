kvm -m 1024 -hda rootfs.qcow2 -hdb homefs.qcow2 -hdd swapfs.qcow2 -smp 2 -vga none -monitor stdio -nographic -balloon virtio -net user,id=net0,restrict=no -net nic -redir tcp:10022::22 -watchdog i6300esb

