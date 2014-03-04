# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ,='cd ..'
alias ,,='cd ../..'
alias ,,,='cd ../../..'
#alias -- -='cd -'

# Assign variables to commonly used paths
nas4='/Users/Markus/shares/ethz-share4/Data/Users/Markus/'
nas6='/Users/Markus/shares/ethz-share6/Data/Users/Markus/'
nas7='/Users/Markus/shares/ethz-share7/Data/Users/Markus/'
camelot2='/Users/Markus/shares/camelot-share2/Data/Users/Markus/'
camelot3='/Users/Markus/shares/camelot-share3/Data/Users/Markus/'
ibraindevpath='/Users/Markus/shares/ethz-share4/Data/Code/iBRAINdev/etc/paths.txt'
ibrainpath='/Users/Markus/shares/ethz-share2/Data/Code/iBRAIN/cfg/paths.txt'
ibrainmasterpath='/Users/Markus/shares/ethz-share4/Data/Code/iBRAINmaster/etc/paths.txt'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]; then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]; then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]; then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi

# List direcory contents
alias ls='gls --color=tty'
alias lsa='ls -lah'
alias lla='ls -la'
alias ll='ls -l'
alias la='ls -a'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

# Launch sublime text
alias subl="open -a 'Sublime Text 2'"
alias matl='matlab -nodisplay'

