#!/usr/bin/env bash

set -e

INSTALL_DIR="$HOME/.local/bin"
INSTALL_PATH="$INSTALL_DIR/music"

echo "Installing playerctl-cli..."

mkdir -p "$INSTALL_DIR"

curl -fsSL https://raw.githubusercontent.com/moonelliaven/playerctl-cli/main/music -o "$INSTALL_PATH"
chmod +x "$INSTALL_PATH"

echo ""
echo "✓ playerctl-cli installed successfully!"
echo ""
echo "Run it with:"
echo "  music"