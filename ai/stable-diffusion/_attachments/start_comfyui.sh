#!/usr/bin/env bash
set -Eeuo pipefail

source ~/apps/stable-diffusion-webui/venv/bin/activate
cd ~/apps/ComfyUI/
python3 main.py --listen --port 7860
