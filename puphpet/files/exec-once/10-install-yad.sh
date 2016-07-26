#!/usr/bin/env bash

echo "Adding YAD deployment scripts"

mkdir /etc/yad/

cd /etc/yad/
git clone https://github.com/AOE-T3Rookies-2016/YAD.git deploy

mkdir -p /etc/yad/t3rookies/typo3/
cd /etc/yad/t3rookies/typo3/
wget https://raw.githubusercontent.com/AOE-T3Rookies-2016/devbox/master/share/etc/yad/t3rookies/typo3/devbox.sh

cd /usr/local/bin/
wget https://raw.githubusercontent.com/AOE-T3Rookies-2016/devbox/master/share/usr/local/bin/yad_t3rookies_typo3_devbox
chmod +x yad_t3rookies_typo3_devbox
