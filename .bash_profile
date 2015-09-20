[[ -s ~/.bashrc ]] && source ~/.bashrc

# Fire.app with specific Java version
alias fireapp="java -Dapple.laf.useScreenMenuBar=true -Dfile.encoding=UTF-8 -XstartOnFirstThread -Xss1m -XX:-UseParallelOldGC -XX:NewRatio=4 -Xmx384m -Xms128m -jar /Applications/Fire.app/Contents/Java/fire-app.jar > /dev/null"

alias ll="ls -l";
alias la="ls -al";

# Work around bug in browserify
ulimit -n 2560
