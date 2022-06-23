# If you want to copy and give proper perms to another user to use ssh keys
rsync --archive --chown=sammy:sammy ~/.ssh /home/sammy

# Restart Shell
exec $SHELL

# SSH KEY GEN
ssh-keygen -t ed25519
ssh-keygen -t rsa

# Append info to ENV VAR
export PATH=$PATH:/some/new/path

# Create a New User
adduser robbie

# Give user Admin Perms
usermod -aG sudo robbie