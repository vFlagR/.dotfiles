# Load plugins generated from ~/.dotfiles/zsh/plugins.txt
source <(antibody init)
antibody bundle < ~/.dotfiles/zsh/plugins.txt

# Load ZSH specific functions
source ~/.dotfiles/zsh/functions/functions.zsh

# Load Aliases
source ~/.dotfiles/zsh/alias.zsh

# Load Environment Variables
source ~/.dotfiles/zsh/env.zsh

eval "$(starship init zsh)"
