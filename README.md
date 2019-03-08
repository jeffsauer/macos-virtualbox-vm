# macos-virtualbox-vm
How to install and setup macOS inside of a VirtualBox VM running on Linux.

This has been testing using VirtualBox 6.04 available at:

https://www.virtualbox.org/wiki/Downloads

be sure to download and install both the base VirtualBox platform, and also the VirtualBox Extension Pack.

VirtualBox needs APFS drivers installed in order to see and boot the APFS partition.

Pre-compiled drivers can be downloaded here:

https://github.com/acidanthera/AppleSupportPkg/releases

The drivers need to be installed onto the UEFI boot FAT partition inside of the vmdk file.  

To mount the vmdk file in Linux, install:

sudo apt install libguestfs-tools

Then, mount the vmdk files using this command:

sudo guestmount -a macOS_Mojave.vmdk -m /dev/sda1 /mnt

Copy the drivers to the EFI partion that was mounted:

sudo -i

cd /mnt

mkdir EFI

cd EFI

mkdir driver

cd driver

cp (path to extracted)ApfsDriverLoader.efi .

cp (path to extracted)AppleImageLoader.efi .

cp (path to extracted)AppleUiSupport.efi .

cd

guestunmount /mnt

 
Boot the VM, the APFS drivers are not loaded, so it will default to the UEFI shell.
Exit the shell by typing exit.
Using the menus to boot from a file, and select the odd looking entry that has Macintosh HD label.



