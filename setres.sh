#!/bin/sh
# 640x480
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGopMode" 0

# 800x600
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGopMode" 1

# 1024x768
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGopMode" 2

# 1280x1024
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGopMode" 3

# 1440x900
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGopMode" 4

# 1920x1200
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGopMode" 5

# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGraphicsResolution" "1280x720"
vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGraphicsResolution" "1920x1080"
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGraphicsResolution" "2560x1440"
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGraphicsResolution" "2048x1080"
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGraphicsResolution" "3840x2160"
# vboxmanage setextradata macOS_Mojave "VBoxInternal2/EfiGraphicsResolution" "5120x2880"
