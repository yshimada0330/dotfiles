# prompt
PROMPT='[%F{cyan}%n@%f %c]$ '

# alias
alias la='ls -alFG'
alias ll='ls -lFG'

# 保管機能を有効にして、実行する
autoload -Uz compinit && compinit

# zstyle
zstyle ':completion:*:default' menu select=2

