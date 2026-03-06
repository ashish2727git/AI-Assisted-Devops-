#!/bin/bash

# Get CPU usage
cpu_usage=$(mpstat | grep -o '[0-9.]*$')

# Get Memory usage
mem_info=($(free -m))
mem_total=${mem_info[7]}
mem_used=${mem_info[8]}
mem_usage=$((100 * mem_used / mem_total))

# Get Disk space usage
disk_info=($(df -h / | grep /))
disk_usage=${disk_info[4]}

echo "== Virtual Machine Health Check =="
echo "Current Date and Time: $(date)"
echo "CPU Usage: $cpu_usage%"
echo "Memory Usage: $mem_usage%"
echo "Disk Space Usage: $disk_usage"
