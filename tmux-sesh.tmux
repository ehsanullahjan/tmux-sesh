#!/usr/bin/env bash
# vim:ft=tmux.conf

PLUGIN_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tmux bind-key T run-shell "$PLUGIN_DIR/sesh-popup.sh"
