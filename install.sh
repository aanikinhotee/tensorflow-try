targetDirectory=/home/anton/nobackup/tensorflow-try

sudo apt-get install python-pip python-dev python-virtualenv

virtualenv --system-site-packages ${targetDirectory}

echo "execute following command to activate virtenv"
echo "$ source bin/activate"
