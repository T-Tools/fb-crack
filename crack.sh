trap ' ' 2
ask () {
echo -e "\e[1;35m You Are A Gay
Do you accept?
(1)Yes
(2)No\e[0m"
read -p "Enter Your Answer( 1 Or 2)::" ans
case $ans in
1)
echo "Shit,You are a gay😂😂😂";;
2)
ask;;
*)
ask;;
esac
}
ask
trap 2
