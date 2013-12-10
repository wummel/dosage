#!/bin/sh

set -e
set -u

if [ ! -f /usr/bin/python3.3 ]; then
  pip install PIL
fi
