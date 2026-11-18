#!/bin/bash
# Install for the current user: script to ~/.local/bin, launcher to the app menu.
set -e
cd "$(dirname "$0")"
install -Dm755 wifi-portal ~/.local/bin/wifi-portal
sed "s|^Exec=wifi-portal|Exec=$HOME/.local/bin/wifi-portal|" wifi-portal.desktop > ~/.local/share/applications/wifi-portal.desktop
echo "Installed. Look for \"Public Wi-Fi Portal\" in your app launcher."
