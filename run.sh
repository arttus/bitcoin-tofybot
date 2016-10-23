##
# TOFY - bitcoin trader bot (former HAL10K)
#
# @package intrd/bitcoin-tofybot
# @version 1.0
# @tags bitcoin, bot, eggdrop, php, okcoin
# @link http://github.com/intrd/bitcoin-tofybot
# @author intrd (Danilo Salles) - http://dann.com.br
# @author rafadefine (Rafael) - http://nonononno.com
# @copyright (CC-BY-SA-4.0) 2016, intrd
# @license Creative Commons Attribution-ShareAlike 4.0 - http://creativecommons.org/licenses/by-sa/4.0
# Dependencies: 
# - php >=5.3.0
# - intrd/php-common >=1.0.x-dev <dev-master
# - intrd/sqlite-dbintrd >=1.0.x-dev <dev-master
# - intrd/php-mcrypt256CBC >=1.0.x-dev <dev-master
## @docbloc 1.1

#!/bin/bash
TIMESTAMP=`date "+%Y-%m-%d_%H:%M:%S"`
LOGFILE="LOGS/tofybot_run.log"
touch $LOGFILE

while true
do
	echo "
	$TIMESTAMP STARTING.." >> $LOGFILE 
	php sample.php 2>&1 | tee -a $LOGFILE
	sleep 5
done







