Well, I don't know what's the default behaviour for adduser but I think you should specify the options explicity. Like:

sudo useradd -d /home/testuser -m testuser


the command above set the home directory for the new user and create it (-m) if necessary. Then you need to set the password for the new user:

sudo passwd testuser
