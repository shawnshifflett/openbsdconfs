# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM

# Choose the default editor
EDITOR=/usr/local/bin/vim

# Set the default terminal mode
TERM=xterm-color

# Set useful command aliases
alias ls="ls -lg"
alias lynx="lynx -accept_all_cookies -editor=vim -nolog"

# Make our environmental variables active
export EDITOR TERM
