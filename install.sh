#!/bin/bash

echo "🐳 Installing Baby Docker..."

# 1. Check if the core file exists
if [ ! -f "baby-docker" ]; then
    echo "❌ Error: 'baby-docker' file not found."
    exit 1
fi

# 2. Copy to /usr/local/bin (Standard Linux Path)
echo "sudo cp baby-docker /usr/local/bin/baby-docker"
sudo cp baby-docker /usr/local/bin/baby-docker

# 3. Set Permissions
sudo chmod +x /usr/local/bin/baby-docker

echo "✅ Installation Complete!"
echo "Try running: sudo baby-docker pull"