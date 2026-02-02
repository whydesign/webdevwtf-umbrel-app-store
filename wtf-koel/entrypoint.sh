#!/bin/sh
set -e

echo "Running Koel init..."
php artisan koel:init --no-assets

# =========================
# App starten
# =========================
echo "Starting main process..."
exec "$@"
