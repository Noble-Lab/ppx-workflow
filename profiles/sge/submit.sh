#!/usr/bin/env bash
set -euo pipefail
cd $(dirname "$0")/../..
qsub profiles/sge/job.sh
