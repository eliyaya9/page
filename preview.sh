#!/usr/bin/env bash
set -euo pipefail

PORT="${PORT:-4173}"

printf "\n🎩 Starting preview server for index.html\n"
printf "📍 Directory: %s\n" "$(pwd)"
printf "🌐 URL: http://127.0.0.1:%s\n\n" "$PORT"

exec python3 -m http.server "$PORT"
