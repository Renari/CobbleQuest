#!/bin/sh
set -e

git config core.hooksPath .githooks
chmod +x .githooks/*

echo "✔ Git hooks installed"
