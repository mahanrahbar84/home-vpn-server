# Home VPN Server with Linux Mint and Tailscale

## Project Overview

This project was created to provide stable and reliable remote internet access for family members and close relatives facing internet restrictions.

Many VPN services become unavailable, unstable, or require constant replacement. To solve this problem, I built a self-hosted VPN solution using an old laptop and Tailscale.

The system is currently used by **8 active users**.

---

## Hardware

* MacBook Pro 13" Early 2011

---

## Background

The original macOS version on the laptop was too old to support modern software requirements and could not run Tailscale reliably.

At the same time, the laptop's performance had become limited for modern operating systems.

To extend the life of the device, gain Linux administration experience, and support modern networking tools, Linux Mint was installed and configured as a dedicated server.

---

## Solution

The MacBook was converted into a dedicated Linux server running 24/7.

Tailscale was configured as an Exit Node, allowing approved users to securely route their internet traffic through the home network.

The server can be managed remotely through SSH and provides stable VPN access for multiple users.

---

## Features

* Self-hosted VPN solution
* Tailscale Exit Node
* Remote administration through SSH
* Continuous 24/7 operation
* Multi-user support
* Lightweight Linux-based deployment
* Real-time network monitoring
* Per-user traffic analysis

---

## Technologies Used

* Linux Mint
* Tailscale
* SSH
* Bash
* ntopng
* Linux Terminal

---

## Network Monitoring

To improve visibility and troubleshooting capabilities, **ntopng** was configured to monitor the Tailscale interface directly.

The monitoring system provides:

* Real-time traffic analysis
* Per-user bandwidth monitoring
* Network usage statistics
* Historical traffic data
* Web-based monitoring dashboard

This allows detailed monitoring of VPN activity and helps identify connectivity or performance issues.

---

## Custom Monitoring Script

A custom Bash script (`allping.sh`) was developed to monitor VPN users and network status.

The script:

* Displays current Tailscale status
* Checks connectivity to all users
* Measures latency using Tailscale Ping
* Refreshes automatically every 30 seconds

This provides a quick overview of network health without manually executing multiple commands.

---

## What I Learned

* Linux installation and configuration
* Disk partitioning
* Linux server administration
* SSH remote management
* Tailscale networking
* Exit Node configuration
* Network monitoring
* Traffic analysis with ntopng
* Bash scripting
* Self-hosted infrastructure management
* Service management with systemd

---

## Outcome

The system currently provides stable VPN access for 8 users and continues to operate as a low-cost Linux server with centralized monitoring, remote administration, and real-time traffic visibility.
