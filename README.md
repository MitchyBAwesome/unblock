<h1>Setup Cron Job</h1>

<p> After installing the Gem add an entry to your crontab which looks something like this</p>

*/60 * * * * /usr/local/bin/unblock -e <email_address> -p <password> >> ~/unblock.log 2>&1
