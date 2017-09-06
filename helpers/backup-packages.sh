#!/usr/bin/env bash
# Backups the installed packages to a file.

apm list --installed --bare > packages.list
