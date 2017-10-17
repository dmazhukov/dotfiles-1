#
# Executes commands at login pre-zshrc.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

#alias ll='ls -la'
alias ctail='grc tail'
alias em='emacs'
alias emd='emacs --daemon'
alias e='emacsclient -t'
alias ec='emacsclient -c'

alias j8='export JAVA_HOME="`/usr/libexec/java_home -v 1.8`"; export PATH="${JAVA_HOME}/bin:$PATH"'
alias j9='export JAVA_HOME="`/usr/libexec/java_home -v 9`"; export PATH="${JAVA_HOME}/bin:$PATH"'