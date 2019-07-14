#alias acc="activator clean compile"
#alias act="activator clean test"
#alias acto='function __activatorCleanTestOnly() { eval "activator clean \"testOnly $*\""; unset -f __activatorCleanTestOnly; }; __activatorCleanTestOnly'
#alias ato='function __activatorTestOnly() { eval "activator \"testOnly $*\""; unset -f __activatorTestOnly; }; __activatorTestOnly'
#alias actpub="activator clean test publishLocal"
#alias acpub="activator clean publishLocal"
#alias a2k="activator clean \"run 2000\""
#alias a3k="activator clean \"run 3000\""
#alias a4k="activator clean \"run 4000\""
#alias a5k="activator clean \"run 5000\""
#alias a6k="activator clean \"run 6000\""
#alias a7k="activator clean \"run 7000\""
#alias a8k="activator clean \"run 8000\""
#alias a9k="activator clean \"run 9000\""
#alias a10k="activator clean \"run 10000\""
#alias a11k="activator clean \"run 11000\""
#alias a12k="activator clean \"run 12000\""
#alias a13k="activator clean \"run 13000\""
#alias a14k="activator clean \"run 14000\""


alias scc="sbt clean compile"
alias sct="sbt clean test"
alias stest="sbt test"
alias scto='function __sbtCleanTestOnly() { eval "sbt clean \"testOnly $*\""; unset -f __sbtCleanTestOnly; }; __sbtCleanTestOnly'
alias sto='function __sbtTestOnly() { eval "sbt \"testOnly $*\""; unset -f __sbtTestOnly; }; __sbtTestOnly'
alias sctpub="sbt clean test publishLocal"
alias scpub="sbt clean publishLocal"
alias sc2k="sbt clean -jvm-debug 2001 \"run 2000\""
alias sc3k="sbt clean -jvm-debug 3001 \"run 3000\""
alias sc4k="sbt clean -jvm-debug 4001 \"run 4000\""
alias sc5k="sbt clean -jvm-debug 5001 \"run 5000\""
alias sc6k="sbt clean -jvm-debug 6001 \"run 6000\""
alias sc7k="sbt clean -mem 2048M jvm-debug 7001 \"run 7000\""
alias sc8k="sbt clean -jvm-debug 8001 \"run 8000\""
alias sc9k="sbt clean -jvm-debug 9001 \"run 9000\""
alias sc10k="sbt clean -jvm-debug 10001 \"run 10000\""
alias sc11k="sbt clean -jvm-debug 11001 \"run 11000\""
alias sc12k="sbt clean -jvm-debug 12001 \"run 12000\""
alias sc13k="sbt clean -jvm-debug 13001 \"run 13000\""
alias sc14k="sbt clean -jvm-debug 14001 \"run 14000\""
alias sc15k="sbt clean -jvm-debug 15001 \"run 15000\""
alias s2k="sbt -jvm-debug 2001 \"run 2000\""
alias s3k="sbt -jvm-debug 3001 \"run 3000\""
alias s4k="sbt -jvm-debug 4001 \"run 4000\""
alias s5k="sbt -jvm-debug 5001 \"run 5000\""
alias s6k="sbt -jvm-debug 6001 \"run 6000\""
alias s7k="sbt -mem 2048M -jvm-debug 7001 \"run 7000\""
alias s8k="sbt -jvm-debug 8001 \"run 8000\""
alias s9k="sbt -jvm-debug 9001 \"run 9000\""
alias s10k="sbt -jvm-debug 10001  \"run 10000\""
alias s11k="sbt -jvm-debug 11001  \"run 11000\""
alias s12k="sbt -jvm-debug 12001  \"run 12000\""
alias s13k="sbt -jvm-debug 13001  \"run 13000\""
alias s14k="sbt -jvm-debug 14001  \"run 14000\""
alias s15k="sbt -jvm-debug 15001  \"run 15000\""
alias s16k="sbt -jvm-debug 16001  \"run 16000\""
alias s17k="sbt -jvm-debug 17001  \"run 17000\""
alias wdTrue="export webdriverTest=true"
alias wdFalse="export webdriverTest=false"
alias wdPhantomjs="export webdriverBrowser=phantomJS"
alias wdChrome="export webdriverBrowser=chrome"
alias wdLocal="export webdriverTarget=local"
alias wdDev="export webdriverTarget=dev"
alias wdTest="export webdriverTarget=test"
alias gpull="git pull"
alias gstatus="git status"
alias gpushm="git push origin master"
alias gpushb="git push origin HEAD"
alias glog="git lg1a"
alias gdiff="git diff"
alias gaddall="git add ."
alias gstash="git stash"
alias gpusht="git push --tags"
alias gstashpop="git stash pop"
alias gstashapply="git stash apply"
alias sss="ssssssssss_settitle"
alias gchm="git checkout master"
alias gcommit='function __gcm() { eval "git commit -m \"$*\""; unset -f __gcm; }; __gcm'
alias gcretag='function __gcm() { eval "git tag \"$*\""; unset -f __gcm; }; __gcm'
alias gaddfile='function __gaf() { eval "git add $*"; unset -f __gaf; }; __gaf'
alias gdifffile='function __gdfile() { eval "git diff $*"; unset -f __gdfile; }; __gdfile'
alias gchfile='function __gchfile() { eval "git checkout $*"; unset -f __gchfile; }; __gchfile'
alias gcheckout='function __gcheckout() { eval "git checkout $*"; unset -f __gcheckout; }; __gcheckout'
alias gsupport='function __gsupport() { eval "git checkout support/$*.x"; unset -f __gsupport; }; __gsupport'
alias gnewbra='function __gnewbra() { eval "git checkout -b $*"; unset -f __gnewbra; }; __gnewbra'
alias gbranches="git branch -vv"
alias gclone='function __gclone() { eval "git clone $*"; unset -f __gclone; }; __gclone'
alias gcherrypick='function __gitcherrypick() { eval "git cherry-pick $*"; unset -f __gitcherrypick; }; __gitcherrypick'
alias gresethard="git reset --hard"
alias gclean="git clean -f"
alias gdestory="git reset --hard HEAD~1"
alias gremoteinfo="git remote show origin"
alias gmerge='function __gitmerge() { eval "git merge $*"; unset -f __gitmerge; }; __gitmerge'
alias gfetchremotebranches="git fetch origin"
alias vpntitle='settitle vpn'
alias vpn='sudo qikea'
#funny
alias weatherMuc="curl http://wttr.in/Munich"
alias weatherKolobrzeg="curl http://wttr.in/Kolobrzeg"
alias weatherRsko="curl http://wttr.in/Radomsko"
alias weatherOc="curl http://wttr.in/Ostrowiec"
alias weather='function __weather() { eval "curl http://wttr.in/$*"; unset -f __weather; }; __weather'

function listeningOn() {
    lsof -nP -i4TCP:"$1" | grep LISTEN
}
