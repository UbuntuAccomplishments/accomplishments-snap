#!/bin/bash

export LD_LIBRARY_PATH="${LD_LIBRARY_PATH#$SNAP_LIBRARY_PATH:}"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:${SNAP_LIBRARY_PATH}"

exec "$SNAP/bin/accomplishments-viewer" "$@"
