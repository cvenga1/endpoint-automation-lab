#!/bin/bash

echo "=================================="
echo "---Health Checker----------"

echo ""
echo "----Disk Usage---"
df -h
#shows disk usage

echo ""
echo "-----Memory Usage----"
free -m
#shows memory usgae

echo ""

echo "======Top Process ==="
ps aux --sort=%mem | head
#shows running process and sorts them highest memory users first
#head- first 10
