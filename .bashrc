[ -n "$PS1" ] && source ~/.bash_profile;

# The following three lines have been added by UDB DB2.
if [ -f $HOME/sqllib/db2profile ]; then
    . $HOME/sqllib/db2profile
fi



# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

# adding gobin to path
export PATH=$PATH:$HOME/go/bin
