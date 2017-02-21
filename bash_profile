#!/bin/bash

source ~/.git-completion.bash
export JAVA_HOME=$(/usr/libexec/java_home)
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

alias rbp="source ~/.bash_profile"