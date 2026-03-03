#!/bin/sh
DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$DIR"
echo "Spoustim IFC Materiály Extractor na http://localhost:8765 ..."
(sleep 1 && open "http://localhost:8765") &
python3 -m http.server 8765
