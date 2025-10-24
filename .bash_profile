source "$HOME/.profile"

export BASH_COMPLETION_USER_FILE="$XDG_CONFIG_HOME/bash-completion/bash_completion"
export HISTFILE="$XDG_STATE_HOME/bash/history"
export PATH=$PATH:/home/jazz/.spicetify

if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

