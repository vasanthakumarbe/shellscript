#!/bin/bash
monthsback=1
monthsfwd=`expr $monthsback - 1`
startdate=`date -d "-${monthsback} month -$(($(date +%d)-1)) days" +%Y-%m-%d`
enddate=`date -d "-$(date +%d) days -${monthsfwd} month" +%Y-%m-%d
