# How use Apple Script

* Open 'Script Editor'

* Where is the trigger:
  * /Users/sleski/outlook.delete.plist
  
* Where is the Script
  * /Users/sleski/Library/Scripts/outlook-jenkins.scpt

* How to trigger
 * cd ~
 * launchctl load -w outlook.delete.plist
 * tail -100 /Users/sleski/var/log/outlook-cleanup.log
