#!/bin/bash

# Install hooks.
git config --add hookcmd.check-non-public-commits.command "[ ! -d hooks ] || hooks/check-non-public-commits"
git config --add hook.pre-push.command check-non-public-commits