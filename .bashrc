#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='lsd -lah'
alias grep='grep --color=auto'

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

cowsay -f tux "Chaos Engineering: Breaking things on purpose to prove that you’re good at fixing them."