#/bin/zsh

# check
if ! [ -f /bin/zsh ]; then
  echo Install zsh.
  exit
fi

# Link rc-files
./scripts/link_rc_files.sh

# Install Vundle
./scripts/install_vundle.sh

# Generate gitconfig_local
./scripts/generate_gitconfig_local.sh

echo All process has done!
