#!/bin/bash
echo "=== System Health Check ==="
echo "Date: $(date)"
echo "Disk Usage:"
df -h /
echo "Memory:"
free -h 2>/dev/null || vm_stat | head -5
echo "=== Done ==="

