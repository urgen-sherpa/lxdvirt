#!/bin/bash
/usr/bin/lxc list | grep "STOPPED" | cut -d" " -f2 > stopped-vms.txt
/usr/bin/lxc list | grep "RUNNING" | cut -d" " -f2 > running-vms.txt
