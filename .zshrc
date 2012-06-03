# Franklin Hu
# @thisisfranklin
bindkey -v

# Sources
## Git prompt (https://github.com/olivierverdier/zsh-git-prompt)
source ~/.zsh/git-prompt/zshrc.sh

zstyle :compinstall filename '/home/franklin/.zshrc'
autoload -Uz compinit
compinit

# Aliases
alias ls='ls --color'
alias la='ls -a'
alias ll='ls -la'

# Environment variables
export EDITOR='vim'
export GREP_OPTIONS='--color=auto'

# Completion
zstyle ':completion::complete:*' use-cache 1                # caching
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'         # case insensitive
zstyle ':completion:*' list-colors "=(#b) #([0-9]#)*=36=31" # colors

# History
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

setopt APPEND_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY      # Share history between multiple shells
setopt HIST_IGNORE_DUPS
setopt HIST_REDUCE_BLANKS
setopt EXTENDED_HISTORY   # command time/duration

# Custom prompt
PROMPT='%B%m%~%b$(git_super_status) $ '
