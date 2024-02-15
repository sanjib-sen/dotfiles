#!/bin/bash

echo "Downloading and installing nvm for nodejs"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
echo "nvm installed successfully"

echo "Downloading and installing npm and pnpm"
nvm install --latest-npm
npm install -g pnpm
echo "npm and pnpm installed successfully"

echo "Downloading and installing bun.js"
curl -fsSL https://bun.sh/install | bash
echo "bun.js installed successfully"
