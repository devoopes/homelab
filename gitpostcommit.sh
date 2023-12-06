# /bin/bash/
# This is a free API key provided by https://openweathermap.org/api that anyone can signup for and use.
# But if I leave it in code I will get several emails from services that claim to be "doing good" but only try to sell you on their bulkly product that doesnt actually do anything.
cp /home/sean/docker/homer/assets/config.yml.backup /home/sean/docker/homer/assets/config.yml
echo "Post Copy"
cat /home/sean/docker/homer/assets/config.yml |grep apikey
echo "#########"
