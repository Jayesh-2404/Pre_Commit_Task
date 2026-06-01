#!/bin/sh
git config core.hooksPath .githooks
echo "Hooks configured. Dependencies will auto-install on pull/checkout."
