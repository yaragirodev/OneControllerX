#!/system/bin/sh

# This script runs after boot to ensure proper controller support

# Set proper permissions for keylayout files
chmod 644 /system/usr/keylayout/Vendor_*.kl 2>/dev/null

# Log successful execution
echo "[1ControllerX]: Install Script Complete!" >> /data/local/tmp/onecontroller.log
