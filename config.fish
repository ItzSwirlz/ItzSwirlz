set PATH $PATH:/opt/homebrew/bin:/opt/local/bin:$HOME/.cargo/bin:/opt/homebrew/opt/openjdk/bin:/opt/flutter/bin:/opt/checker-279/bin
set GPG_TTY $(tty)

alias ls="exa"
alias cat="bat"
alias find="fd"
alias sed="sd"
alias du="dust"
alias grep="rg"
alias man="tldr"
alias diff="difft"
alias tree="broot"
#alias git="gix"  still needs work

alias commit="git commit -S"

atuin init fish | source
zoxide init fish | source

eval (zellij setup --generate-auto-start fish | string collect)

if status is-interactive
    eval (zellij setup --generate-auto-start fish | string collect)
end