#!/bin/sh

set -e
set -u

if python -c 'import sys; sys.exit(0 if sys.hexversion<0x03000000 else 1)'; then
  pip install PIL
fi
