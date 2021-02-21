# list
alias ls='ls --color=auto'
alias la='ls -a'
alias ll='ls -la'
alias l='ls'
alias l.="ls -A | egrep '^\.'"

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# readable output
alias df='df -h'

# free
alias free="free -mt"

# continue download
alias wget="wget -c"

# userlist
alias userlist="cut -d: -f1 /etc/passwd"

# hardware info --short
alias hw="hwinfo --short"

# skip integrity check
alias yayskip='yay -S --mflags --skipinteg'

# check vulnerabilities microcode
alias microcode='grep . /sys/devices/system/cpu/vulnerabilities/*'

#youtube-dl
alias ytdl="youtube-dl"
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "

#get the error messages from journalctl
alias jctl="journalctl -p 3 -xb"

#gpg
#verify signature for isos
alias gpg-check="gpg2 --keyserver-options auto-key-retrieve --verify"
#receive the key of a developer
alias gpg-retrieve="gpg2 --keyserver-options auto-key-retrieve --receive-keys"

#systeminfo
alias probe="sudo -E hw-probe -all -upload"

#fix obvious typo's
alias cd..='cd ..'
alias pdw="pwd"


alias python2="python"
alias python="python3"
