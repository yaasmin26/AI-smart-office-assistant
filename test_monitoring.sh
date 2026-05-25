#!/bin/bash

if [ -f monitoring.sh ]; then
    echo "✅ monitoring.sh tersedia"
else
    echo "❌ File tidak ditemukan"
    exit 1
fi
