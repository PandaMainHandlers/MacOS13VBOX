@echo on
cmd /k cd "C:\Program Files\Oracle\VirtualBox\" 

cmd /k cd "VBoxManage.exe modifyvm "MacOS" --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff/VBoxManage setextradata "MacOS" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "iMac11,3"/VBoxManage setextradata "MacOS" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" "1.0"/"VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Iloveapple"/VBoxManage setextradata "MacOS" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"/
VBoxManage setextradata "MacOS" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1
 
exit




