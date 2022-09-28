export XDG_CONFIG_HOME="$HOME/.config"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export EDITOR="nano"
export VISUAL="$(if [[ -n $DISPLAY || $TERM_PROGRAM = VSCode ]]; then echo 'code-insiders -rw'; else echo 'nano'; fi)"
export HISTFILE="$ZDOTDIR/.zhistory"
export HISTSIZE=10000
export SAVEHIST=10000
