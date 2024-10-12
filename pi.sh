#!/usr/bin/env bash
msg() {
echo -e "$@" >&2
}
if [ $# -eq 0 ]; then
    echo "No arguments provided."
    exit 1
fi
if [ $1 == "i" ];then
cd ~/wp-Run_pip;/pip
python3 -m pip install $2
elif [ $1 == "u" ];then
cd ~/wp-Run_pipmsg 1.zInstall pip package
cd ~/wp-Run_pip/pip
python3 -m pip uninstall $2 -y
else
msg Type pi i [name]
fi
