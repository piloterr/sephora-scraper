#!/usr/bin/env bash
# Sephora Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/sephora/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.sephora.fr/p/midnight-espresso---eau-de-parfum-au-cafe-831955.html
