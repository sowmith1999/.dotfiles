#!/usr/bin/env zsh
if [ $# -lt 1 ]; then
  echo "Usage: $0 id-to-switch-to"
  exit 1
fi
sudo wpa_cli select_network $1 && sudo wpa_cli enable_network $1 && sudo wpa_cli save_config &&  sudo wpa_cli disconnect && sudo wpa_cli reconnect
