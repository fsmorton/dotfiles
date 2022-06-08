alias 2022='echo "2022 is the year of the linux desktop!"'
#
# ~/.bashrc
#

#the most important: allow vim shortcuts
set -o vi

# common shortcuts

alias c='clear'
alias h='history'
alias bd='cd ..'
alias lsa='ls -a'

# git

alias gs='git status'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit'
alias gp='git push'

# pacman & yay

alias pacman='sudo pacman -S'
alias pacmandel='sudo pacman -Rns'
alias pacmirror='sudo pacman -Syy'
alias yays='yay -S'
alias yayr='yay -Rns'

# programming

alias makeweb='touch index.html main.js style.css'
alias py='python3'
# cowsay

# fun

alias cow='cowsay $(fortune)'
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

# bash prompt

export PS1="\[\033[38;5;75m\]\w\[$(tput sgr0)\] >\[$(tput sgr0)\]"
