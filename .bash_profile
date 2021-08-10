HISTSIZE=100000
HISTFILESIZE=200000
HISTTIMEFORMAT="%d/%m/%y %T "
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'


export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWUNTRACKEDFILES=1

export GOPATH=$HOME/goCode
export PS1="\[$(tput sgr0)\]\[\033[38;5;15m\][\[$(tput sgr0)\]\[\033[38;5;220m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]][\[$(tput sgr0)\]\[\033[38;5;196m\]\A\[$(tput sgr0)\]\[\033[38;5;15m\]]\$(__git_ps1 '[\033[38;5;10m%s\033[38;5;15m]')\n\[$(tput sgr0)\]\[\033[38;5;10m\]\u\[$(tput sgr0)\]\[\033[38;5;226m\]@\[$(tput sgr0)\]\[\033[38;5;25m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

