sudo mkdir /nvimLab
pacman -S arch-install-scripts
sudo pacstrap -K /nvimLab base base-devel
sudo mount --bind /nvimLab /nvimLab
arch-chroot /nvimLab
