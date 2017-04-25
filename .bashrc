#.bashrc
PS1='$'
#alias
alias ls='ls -Ghl'
alias la='ls -a'
alias grep='grep --color'

# pyenv & anaconda
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PATH="$PYENV_ROOT/versions/anacond3-4.3.1a/bin/:$PATH"
