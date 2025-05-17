### STARSHIP INIT
eval "$(starship init zsh)"

### ALIAS CONFIG
alias code="open -a Visual\ Studio\ Code.app"
alias ls="eza --icons=always"

### EXTRA APPS
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

### HISTORY SETUP
HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=999
setopt share_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_verify
bindkey '^[[A' history-search-backward
bindkey '^[[B' history-search-forward

### STARTUP
# neofetch
