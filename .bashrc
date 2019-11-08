export PS1="\nYou are in a room with many doors, all alike\n$ "

alias command="You were so close "
alias cd="echo That door is locked #"
alias pwd="echo You are lost #"
alias ls="echo It is too dark to see anything #"
alias cat="echo It is too dark to see anything #"
alias startx="echo I don\\'t understand #"
alias exit="echo You don\\'t know the way out #"
alias logout="echo There is no escape #"
alias bash="echo You aren\\'t strong enough to perform that action #"
alias sh="bash #"
alias zsh="bash #"
alias exec="echo Nice try #"
alias emacs='/usr/bin/vi'
alias vim='vi'
alias nvim='vi'
alias vi='/usr/bin/emacs'
alias nano='/bin/ed'
alias ed='/bin/nano'
alias joe='/bin/ed'
alias micro='/bin/ed'
alias unalias="echo That which is done cannot be undone #"
alias alias="echo The name you started with is good enough #"
checkForBin() {
	if [[ $BASH_COMMAND == */bin/* ]]
	then
		echo Being more specific does not help you!
		set BASH_COMMAND=""
		echo $BASH_COMMAND
	fi
}
trap 'checkForBin' DEBUG
