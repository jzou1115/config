alias igsp="ssh jsz4@portal.igsp.duke.edu"
alias hoffman="ssh -l jzou1115 hoffman2.idre.ucla.edu"

alias eprint="lpr -P eprint -U jsz4 -o media-Letter -o sides=two-sided-long-edge"

alias cpip="ifconfig | grep -A 3 -w 'wlan0' | grep -w 'ine addr' | cut -d: -f2 | awk '{ print $1}' | cb"

alias lx="ls -lXB"
alias lk="ls -lSr"
alias lt="ls -ltr"
alias ll="ls -lv --group-directories-first"
alias lr="ll -R"
alias la="ll -A"
alias tree="tree -Csuh"

