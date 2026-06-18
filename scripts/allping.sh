#!/bin/bash

while true; do
    clear
    date

    echo "=== STATUS ==="
    tailscale status

    echo
    echo "=== PING ==="
    tailscale ping user-a | head -1
    tailscale ping user-b | head -1
    tailscale ping user-c | head -1
    tailscale ping user-d | head -1
    tailscale ping user-e | head -1
    tailscale ping user-f | head -1
    tailscale ping user-g | head -1

    echo
    echo "------------------"
    sleep 30
done
