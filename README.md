# Home VPN Server with Linux Mint and Tailscale

## Project Overview

This project was created to provide stable and reliable remote internet access for family members and close relatives facing internet restrictions.

Many VPN services become unavailable, unstable, or require constant replacement. To solve this problem, I built a self-hosted VPN solution using an old laptop and Tailscale.

**The system is currently used by 8 active users.**

## Hardware

* MacBook Pro 13" Early 2011

## Background

The original macOS version on the laptop was too old to support modern software requirements and could not run Tailscale reliably.

At the same time, the laptop's performance had become limited for modern operating systems.

To extend the life of the device, gain Linux experience, and support Tailscale, Linux Mint was installed.

## Solution

The MacBook was converted into a dedicated Linux server.

Tailscale was configured as an Exit Node, allowing approved users to securely route their internet traffic through the home network.

The server operates continuously and can be managed remotely using SSH.

## Features

* Self-hosted VPN solution
* Tailscale Exit Node
* Remote administration through SSH
* Continuous operation
* Multi-user support
* Lightweight Linux-based deployment

## Technologies Used

* Linux Mint
* Tailscale
* SSH
* Bash
* Linux Terminal

## Monitoring Script

A custom Bash script was created to monitor the network.

The script:

* Displays current Tailscale status
* Checks connectivity to all users
* Measures latency using Tailscale Ping
* Refreshes automatically every 30 seconds

This allows quick monitoring of the VPN network without manually executing multiple commands.

## What I Learned

* Linux installation and configuration
* Disk partitioning
* SSH remote management
* Tailscale networking
* Exit Node configuration
* Linux command-line tools
* Network monitoring
* Bash scripting
* Self-hosted infrastructure

## Outcome

The system currently provides stable VPN access for 7 users and continues to run as a low-cost home server that can be managed remotely from anywhere.
