#!/bin/bash
set -euo pipefail
cd "$(dirname "$0")"
cat project.pbxproj.b64.part* | base64 -d > project.pbxproj
echo "Wrote project.pbxproj ($(wc -c < project.pbxproj) bytes)"
