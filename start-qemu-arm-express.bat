qemu-system-arm.exe -m 2048M -M vexpress-a15 -cpu cortex-a15 -kernel arm/kernel-qemu-4.4.1-vexpress -no-reboot -dtb arm/vexpress-v2p-ca15_a7.dtb -sd arm/ArmPIv1.img -serial stdio -append "root=/dev/mmcblk0p2 rw rootfstype=ext4 console=ttyAMA0,15200 loglevel=8" -redir tcp:2222::22 -redir tcp:80::80 -redir tcp:443::443 -redir tcp:8088::8088 -redir tcp:10100::10100 -redir tcp:23000::23000

