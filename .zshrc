# Exports
export ZSH="$HOME/.oh-my-zsh"

# Prompt
ZSH_THEME=agnoster

#Plugins
plugins=(
    git
    zsh-autosuggestions
    zsh-completions
    zsh-history-substring-search
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source $ZSH/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source $ZSH/custom/plugins/zsh-completions/zsh-completions.plugin.zsh
source $ZSH/custom/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source $ZSH/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
alias ls='ls --color=auto'
alias la='ls -lathr'
alias fd='fdfind'
alias bat='batcat'
alias nv='nvim'
