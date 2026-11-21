#!/usr/bin/env bash
# Instala o SkillSpector (NVIDIA) e escaneia as skills do repo (analise estatica, sem LLM).
set -euo pipefail
command -v skillspector >/dev/null || uv tool install --python 3.13 git+https://github.com/NVIDIA/skillspector.git
export PATH="$PATH:$HOME/.local/bin"
skillspector scan "${1:-.claude/skills}" --recursive --no-llm
