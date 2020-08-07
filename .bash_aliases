# GENERAL
alias ..="cd .."
alias ...="cd ../.."
alias ~="cd ~"

# NETWORK
# List IPs
alias ip="ifconfig|grep Bcast"

# APT
alias install="sudo apt install"
alias update="sudo apt update"
alias upgrade="sudo apt upgrade"
alias auto="update && upgrade"

# GIT https://askubuntu.com/a/642778/2304
alias g="git"
source /usr/share/bash-completion/completions/git
__git_complete g __git_main

# LARAVEL
alias pa="php artisan"