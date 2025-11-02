#!/bin/bash

echo "analyzing log files"
echo "==================="

echo "List of log files updated in last 24 hours"
find . -name "*.log" -mtime -1

echo "searching ERROR logs in application.log file"
grep "ERROR" application.log

echo "number of ERROR logs found in application.log" 
grep -c "ERROR" application.log

echo "number of FATAL logs found in application.log"
grep -c "FATAL" application.log

echo "number of FATAL logs found in system.log"
grep -c "FATAL" system.log

echo "number of CRITICAL logs found in system.log"
grep -c "CRITICAL" system.log

echo "CRITICAL log files in system.log file"
grep "CRITICAL" system.log
