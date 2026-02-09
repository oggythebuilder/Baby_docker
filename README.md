# 🐳 Baby Docker

![Baby Docker Banner](https://via.placeholder.com/1200x300.png?text=Baby+Docker+-+Build+Containers+From+Scratch)

> **A lightweight, educational container engine written in Bash.** > *Built to demystify Docker by using native Linux primitives.*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Bash](https://img.shields.io/badge/Language-Bash-blue.svg)](https://www.gnu.org/software/bash/)
[![Platform](https://img.shields.io/badge/Platform-Linux-green.svg)](https://kernel.org)

---

## 📖 About The Project

"Baby Docker" is not a replacement for Docker. It is a **learning tool** designed to show you what happens under the hood when you run `docker run`.

It implements a container runtime using three core Linux technologies:
1.  **Namespaces (`unshare`):** To isolate processes (PID), hostnames (UTS), and mount points.
2.  **Chroot:** To restrict the file system view to a specific directory.
3.  **Cgroups (Planned):** To limit resource usage (CPU/RAM).

## 🚀 Installation

### Prerequisites
* A Linux Operating System (Ubuntu, Debian, Arch, Fedora).
* `wget` and `tar` (Pre-installed on most systems).
* Root privileges (`sudo`).

### Quick Install
Clone the repository and run the installer script.

```bash
git clone [https://github.com/YOUR_USERNAME/baby-docker.git](https://github.com/YOUR_USERNAME/baby-docker.git)
cd baby-docker
chmod +x install.sh
sudo ./install.sh