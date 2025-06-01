#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# bash_aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

# starship
eval "$(starship init bash)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

# pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

# Created by `pipx` on 2024-10-06 15:23:55
export PATH="$PATH:/home/prajesh/.local/bin"

# rvenv
eval "$(rbenv init - bash)"
export PATH="/home/prajesh/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/home/prajesh/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"
. "/home/prajesh/.deno/env"

. "$HOME/.cargo/env"

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
