if ! which qemu-system-x86_64 > /dev/null; then install-pkg qemu; fi
wget -O tinycore.iso http://distro.ibiblio.org/tinycorelinux/11.x/x86/release/TinyCore-current.iso
qemu-system-x86_64 -cdrom tinycore.iso