#!/bin/bash
if [ $# -eq 0 ]; then
  echo "Uso: app <nombre o paquete>"
  exit 1
fi
W=/root/.config/omalauncher/widgets/app-poll.owl
owl-send "$W" set t "$*"
