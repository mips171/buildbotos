#!/bin/bash
echo 'This is an example shell script'
echo 'Scripts here will run during build if specified in recipe.yml'

# Setup Podman to emulator Docker
systemctl --user enable --now podman.socket
sudo ln -s /run/user/1000/podman/podman.sock /var/run/docker.sock
