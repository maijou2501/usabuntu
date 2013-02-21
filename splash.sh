#!/bin/bash

sudo apt-get install plymouth-theme-kubuntu-logo
sudo update-alternatives --config default.plymouth
mv ./usasan*png /lib/plymouth/themes/kubuntu-logo/
mv ./kubuntu-logo.script /lib/plymouth/themes/kubuntu-logo/
sudo update-initramfs -u
