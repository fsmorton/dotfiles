if status is-interactive
    # Commands to run in interactive sessions can go here
end

# remove fish startup message
set -U fish_greeting

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
alias gpom='git push origin main'

# pacman & yay

alias pacin='sudo pacman -S'
alias pacdel='sudo pacman -Rns'
alias pacdelkd='sudo pacman -R'
alias pacmirror='sudo pacman -Syy'
alias yays='yay -S'
alias yayr='yay -Rns'
alias yayrkd='yay -R'

# program

alias makeweb='touch index.html main.js style.css'
alias py='python3'
alias nv='nvim'
alias lvim='~/.local/bin/lvim'

# cowsay
alias cow='cowsay $(fortune)'

# youtube download
alias musicd='yt-dlp --format bestaudio --extract-audio --audio-format mp3 --audio-quality 160K'

export "MICRO_TRUECOLOR=1"
