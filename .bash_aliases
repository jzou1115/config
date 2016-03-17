alias igsp="ssh jsz4@portal.igsp.duke.edu"
alias hoffman="ssh jzou1115@hoffman2.idre.ucla.edu"

alias eprint="lpr -P eprint -U jsz4 -o media-Letter -o sides=two-sided-long-edge"

alias cpip="ifconfig | grep -A 3 -w 'wlan0' | grep -w 'ine addr' | cut -d: -f2 | awk '{ print $1}' | cb"

alias lx="ls -lXB"
alias lk="ls -lSr"
alias lt="ls -ltr"
alias ll="ls -lv --group-directories-first"
alias lr="ll -R"
alias la="ll -A"
alias tree="tree -Csuh"
alias dlinks="wget -A gz -nd -k -K -m -np"

alias dat="echo M6Rs5pMg; ssh datduong@hoffman2.idre.ucla.edu"
alias hoffman="ssh jzou1115@hoffman2.idre.ucla.edu"
alias shahar="echo Yoyo1990; ssh shahar@hoffman2.idre.ucla.edu"
alias suli="echo C8Cy3WR9; ssh sulijean@hoffman2.idre.ucla.edu"
