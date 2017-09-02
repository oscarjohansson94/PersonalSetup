# Terminal color
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Basic commands
alias ls='ls -GFh'
alias cl='clear'

# Debugger needs super user permission
alias gdb='sudo gdb'

# Compiler
alias g++11='g++ -std=c++11'
alias w++11='g++ -std=c++11 -pedantic -Wall -Wextra'
alias e++11='g++ -std=c++11 -pedantic -Wall -Wextra -Werror'
alias g++14='g++ -std=c++14'
alias w++14='g++ -std=c++14 -pedantic -Wall -Wextra'
alias e++14='g++ -std=c++14 -pedantic -Wall -Wextra -Werror'

# Git
alias gs='git status'
alias gd='git diff --color=always'
alias ga='git add'
alias gc='git commit'
alias gp='git push'

# Paths
export PATH="/Library/TeX/texbin/pdflatex:$PATH"
