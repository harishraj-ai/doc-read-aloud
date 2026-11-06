#!/bin/bash
# Double-click to open the PDF Read-Aloud website on http://localhost:8765
cd "$(dirname "$0")"
( sleep 1; open "http://localhost:8765/pdf-reader.html" ) &
python3 -m http.server 8765
