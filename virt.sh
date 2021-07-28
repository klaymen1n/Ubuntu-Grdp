sudo apt update
sudo apt install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
sudo adduser 'root' libvirt
sudo adduser 'root' kvm
sudo systemctl enable --now libvirtd
sudo apt install virt-manager
wget https://cdimage.kali.org/kali-2021.1/kali-linux-2021.1-live-amd64.iso
