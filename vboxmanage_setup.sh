#~/bin/sh

vboxmanage modifyvm macOS_Mojave --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff
vboxmanage setextradata macOS_Mojave "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"
vboxmanage setextradata macOS_Mojave "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"
vboxmanage setextradata macOS_Mojave "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"
vboxmanage setextradata macOS_Mojave "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
vboxmanage setextradata macOS_Mojave "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1

# Serial number is needed to make iMessages work
vboxmanage setextradata macOS_Mojave "VBoxInternal/Devices/efi/0/Config/DmiSystemSerial" "serial-number"


