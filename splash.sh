#!/bin/bash

sudo apt-get install plymouth-theme-kubuntu-logo
sudo update-alternatives --config default.plymouth
mv ./* /lib/plymouth/themes/kubuntu-logo/
sudo update-initramfs -u
