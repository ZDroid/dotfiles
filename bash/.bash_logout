# ~/.bash_logout: executed by bash when login shell exits

# When leaving the console clear the screen to increase privacy
if [ "$SHLVL" = 1 ]
then
  [ -x /usr/bin/clear_console ] && /usr/bin/clear_console -q
fi