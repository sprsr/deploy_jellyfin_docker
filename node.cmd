nodectl list  #list all active nodes
nodectl rescan  #rescan all active nodes
nodectl poweron (--all|-n N)  #poweron all nodes or one node, use parameter "N" to select specified node
nodectl poweroff (--all|-n N)  #poweroff all nodes or one node, use parameter "N" to select specified node
nodectl reboot (--all|-n N) #reboot all nodes or one node, use parameter "N" to select specified node
nodectl flash (--all|-n N) -f /path/to/firmware.img #use PCIe interface to flash the firmware to all nodes or one node, use parameter "N" to select specified node
nodectl console -n N #enter console of one node, use parameter "N" to select specified node


