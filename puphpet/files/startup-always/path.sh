#!/usr/bin/env bash
echo -n
echo "=== EXEC-ALWAYS-UNPRIVILEGED modifying path"
echo -n
export PATH="$PATH:vendor/bin:~/.composer/vendor/bin"