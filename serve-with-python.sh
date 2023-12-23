#!/bin/bash

set -eux

python3 -m http.server \
    --bind 0.0.0.0 \
    --directory cwlcon2024-site \
    8000

