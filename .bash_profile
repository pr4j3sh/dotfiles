#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Created by `pipx` on 2024-10-06 15:23:55
export PATH="$PATH:/home/prajesh/.local/bin"
. "/home/prajesh/.deno/env"
. "$HOME/.cargo/env"
! -s ~/.config/mpd/pid ] && mpd
