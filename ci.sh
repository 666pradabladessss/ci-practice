#!/bin/bash
set -e
echo "Starting CI checks"
bash -n backup.sh
bash -n deploy.sh
echo "All checks passed"

