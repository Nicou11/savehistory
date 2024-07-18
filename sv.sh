#!/bin/bash

DATE=$(date +"%Y%m%d%H%M%S")

cat ~/.zsh_history | cut -d';' -f2- > history_$DATE.log

