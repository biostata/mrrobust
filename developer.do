* Commands to run before developing
cap noi ado uninstall mrrobust

* And then probably make a new git branch

* run after having merged the new branch into master on GitHub
net install mrrobust, from(https://raw.github.com/remlapmot/mrrobust/master/) replace

cd cscripts
do master

* Requirements to build md files of examples in _drafts
* Setup markstat
* as per https://data.princeton.edu/stata/markdown/gettingStarted
ssc install markstat
ssc install whereis
whereis pandoc "C:\Program Files\RStudio\bin\pandoc\pandoc.exe" // wherever your pandoc exe is
