# Linux-Learning
### Bash Scripting
Find files in cd with .log that have been modified in past 24hrs:  
`find . -name "*.log" -mtime -1` 

Created script in vim to [analyze-logs](Logs/analyze-logs.sh)
- add shebang `#!/bin/bash`
- add formatting to echo lines with -e and \n
- add variables for absolute paths to the logs files
- add array variable for "ERROR, FATAL, and CRITICAL"

Give execute perms:  
`chmod +x analyze.logs.sh`

Run script:  
`./analyze-logs.sh`