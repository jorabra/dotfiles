[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

if [[ "$COLORTERM" == "gnome-terminal" ]]; then
    export TERM=xterm-256color
fi

export TZ='Europe/Oslo'
export EDITOR=vim

export HISTSIZE=1000000000
export HISTFILE=~/.zsh_history
export SAVEHIST=300000000

zstyle ':completion:*' special-dirs true
