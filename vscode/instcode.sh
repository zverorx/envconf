#!/bin/bash

echo "=== downloading ==="
wget -O vscode.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"

echo "=== installation ==="
sudo dpkg -i vscode.deb

