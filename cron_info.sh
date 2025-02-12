#minutes(0-59) hours(0-23) dayOfMonth(1-31) month(1-12) dayOfWeek(0-6, 0=sunday) command
# m h dom mon dow command
#Each sunday at 1:00 pm save de date in dates.txt 
00 13 * * 0 date>>dates.txt
#All days at 12:00 am run backup 
0 0 * * * ./backup.sh

#list all the current jobs
crontab -l

#Create a new cron file or Edit the existing 
crontab -e

#Delete the cron file
crontab -r
