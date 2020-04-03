#!/bin/bash
echo -e "\nOperating System version,release number :\n"
cat /etc/os-release
echo -e "\nOperating System Kernel Version :\n"
uname -r
echo -e "\nAll available shells :\n"
cat /etc/shells
echo -e "\nCPU Information :\n"
cat /proc/cpuinfo
echo -e "\nMemory Information :\n"
cat /proc/meminfo
echo -e "\nHard disk Information :\n"
df -h
echo -e "\nFile System (Mounted) :\n"
mount | column -t

