# ~/.bash_logout: executed by bash(1) when login shell exits.

#kill the ssh-agent when I exit because I created it for the shell session
[[ -z "${SSH_AGENT_PID}" ]] && kill $SSH_AGENT_PID
unset SSH_AGENT_PID

# when leaving the console clear the screen to increase privacy

if [ "$SHLVL" = 1 ]; then
    [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi

