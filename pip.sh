ins() {
echo -e -n "\n\033[1;92m Enter pip package name :\033[0m "
read i
if [ "$i" ];then
msg shortcut command pi i $i
msg
pi i $i
fi
}
uni () {
echo -e -n "\n\033[1;92m Enter pip package name :\033[0m "
read i
if [ "$i" ];then
msg shortcut command pi u $i
msg
pi u $i
fi
}
bnn() {
tof pip
msg 1.Install pip package
msg 2.Uninstall pip package
echo -e -n "\n\n select : "
read a
case $a in
1)ins ;;
2)uni ;;
esac
}
bnn