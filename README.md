# Public Wi-Fi Portal

A one-click Linux launcher that finds and opens the captive-portal login page on hotel, café and airport Wi-Fi.

Browsers often fail to show these pages because of HTTPS-only mode, HSTS or Secure DNS. This script probes plain-HTTP URLs (`neverssl.com` and Fedora's `hotspot.txt` check), follows the portal's redirect and opens it with `xdg-open`. It shows a desktop notification if you're already online or not connected at all.

## Requirements
`bash`, `curl`, `xdg-open`, and optionally `notify-send` (libnotify).

## Install
```bash
./install.sh
```
Puts `wifi-portal` in `~/.local/bin` and adds **Public Wi-Fi Portal** to your app menu.

## License
MIT
