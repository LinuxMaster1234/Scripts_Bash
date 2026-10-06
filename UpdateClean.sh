#!/bin/bash
set -euo pipefail

sudo pacman -Syu --noconfirm
sudo paccache -rk2
cowsay "Система обновлена, кеш очищен!"
