set -Ux GTK_THEME Yaru-blue-dark
set PATH $PATH:/opt/homebrew/bin:/opt/local/bin:$HOME/.cargo/bin:/opt/homebrew/opt/openjdk/bin:/opt/flutter/bin:/opt/webos/cli/bin:/opt/homebrew/lib/ruby/gems/3.1.0/bin/
set GPG_TTY $(tty)

set DEVKITPPC /opt/devkitpro/devkitppc
set DEVKITPRO /opt/devkitpro/
set LG_WEBOS_TV_SDK_HOME /opt/webos
set WEBOS_CLI_TV /opt/webos/cli/bin

alias ls="eza"
alias cat="bat"
alias find="fd"
#alias sed="sd" Disabled since this was causing me some issues with hx
alias du="dust"
alias grep="rg"
alias man="tldr"
alias diff="difft"
alias tree="broot"
#alias git="gix"

alias commit="gix commit -S"
alias penev="brew update && brew upgrade"

atuin init fish | source
zoxide init fish | source

#eval (zellij setup --generate-auto-start fish | string collect)

#if status is-interactive
#    eval (zellij setup --generate-auto-start fish | string collect)
#end
