#!/bin/bash
echo "=== 系统巡检 ==="
echo "CPU信息："
top -bn1 | grep Cpu
echo "内存信息："
free -h
echo "磁盘信息："
df -h
