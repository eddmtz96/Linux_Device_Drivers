cmd_/home/oem/Documents/Programming/Linux_Driver_Tutorial/01_Simple_LKM/modules.order := {   echo /home/oem/Documents/Programming/Linux_Driver_Tutorial/01_Simple_LKM/mymodule.ko; :; } | awk '!x[$$0]++' - > /home/oem/Documents/Programming/Linux_Driver_Tutorial/01_Simple_LKM/modules.order
