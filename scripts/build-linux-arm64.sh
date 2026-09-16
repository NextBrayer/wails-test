#!/bin/bash
# Build for Linux ARM64. Run this on a Linux ARM64 host or runner.

set -e

echo "Building for Linux (arm64)..."
wails build -platform linux/arm64 -clean -o wails-base-fresh-linux-arm64
echo "Build complete! Check build/bin/wails-base-fresh-linux-arm64"
