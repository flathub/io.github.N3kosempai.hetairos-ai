#!/bin/bash
# Wrapper script for Hetairos AI
# Executes the binary extracted by apply_extra

export LD_LIBRARY_PATH="/app/extra/lib:${LD_LIBRARY_PATH}"
exec /app/extra/hetairos-ai "$@"
