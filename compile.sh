#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )"
docker run -v /$(pwd)/kiibohd:/kiibohd --rm -i -t andybette/ergodox-infinity-firmware ergodox.bash $*
