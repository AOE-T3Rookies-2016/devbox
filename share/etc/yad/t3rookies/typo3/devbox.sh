# t3rookies TYPO3 Devbox
export DB_HOST='localhost'
export DB_USER='root'
export DB_PASS='root'
export DB_NAME='devbox'
export TYPO3_SITENAME='t3rookies - DEVBOX System'

#######################
# YAD specific settings

export YAD_DEPLOY=simple.sh
export YAD_RELEASE_FOLDER=/var/www/t3rookies.local
export YAD_INSTALL_SCRIPT='setup/install.sh'

# package containing at least an install.sh install script
# supports tgz and zip packages
export YAD_PACKAGE=https://t3rookies.integration.random-ip.com/job/t3rookies_build/lastSuccessfulBuild/artifact/package.tar.gz
export YAD_PACKAGE_USERNAME='package'
export YAD_PACKAGE_PASSWORD='#############'
