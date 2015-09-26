

alias ls='ls --color'
PATH=~/bin:${HOME}/GoogleAppEngine/google_appengine:${PATH}

#source ${HOME}/Study/28_Go/Gorc
export PATH=${HOME}/Study/32_Scala/sbt/bin/:"${HOME}/Study/26\.\ Python\google_appengine/":${HOME}/.cabal/bin:$PATH


#alias p='ping www.google.com'
alias emacs='emacs -nw'

export TERM=xterm-256color

# for completing git commands
#source /etc/bash_completion.d/git
source ${HOME}/bin/git/git-completion.bash

#for changing the prompt to include git branch
# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ${HOME}/bin/git/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"
