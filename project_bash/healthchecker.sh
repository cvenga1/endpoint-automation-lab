#!/bin/bash

echo "=================================="
echo "---Health Checker----------"

echo ""
echo "----Disk Usage---"
df -h

echo ""
echo "-----Memory Usage----"
free -m

echo ""

echo "======Top Process ==="
ps aux --sort=%mem | head
