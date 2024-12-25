# Exports
export ZSH="$HOME/.oh-my-zsh"

# Prompt
PURE_GIT_PULL=0

autoload -Uz promptinit
zstyle :prompt:pure:git:host show yes
zstyle :prompt:pure:git:path show yes
zstyle :prompt:pure:git:branch show yes
zstyle :prompt:pure:git:dirty show yes
zstyle :prompt:pure:git:action show yes
zstyle :prompt:pure:git:arrow show yes
zstyle :prompt:pure:git:stash show yes
zstyle :prompt:pure:git:execution_time show yes

promptinit
prompt pure

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
