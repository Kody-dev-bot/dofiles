# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="haoomz"

plugins=(
  z
  git
  fzf
  sudo
  extract
  copypath
  copyfile
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

eval "$(zoxide init zsh)"
eval "$(zoxide init zsh --cmd z)"
eval "$(zoxide init zsh --cmd cd)"

export PATH="$HOME/.local/bin:$PATH"
export EDITOR="lvim"

# User aliases

alias c="clear"

alias ra="ranger"

alias lg="lazygit"

alias vim="lvim"

# lsd
alias ls="lsd"
alias ll="lsd -l"
alias la="ls -a"
alias lt="ls --tree"

# Trash
alias tput="trash-put"
alias tlist="trash-list"
alias tres="trash-restore"
alias tempty="trash-empty"
