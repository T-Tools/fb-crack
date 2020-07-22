#!/data/data/com.termux/files/usr/bin/bash
trap '' 2
day=$(date +"%d")
month=$(date +"%m")
year=$(date +"%y")
count1=`expr $month - 0`
if [[ $day == 08 || $day == 8 ]];then
about="Happy $count1 Month Anniversary"
else
about="Moe Kyaw Aung"
fi
echo $about
PS1='\033[1;32m
\a┏\a  \033[1;32m
\a┏\a━\a┃ $about  ┃--┃ \@ ┃---| \d ┃
\a\a┃\a \a\033[1;32m┗━MyanmarHacker━┛\033[1;36m
\a┗\a┳\a━\a📂\033[1;32m\w\a📂
┗ 👉'
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
trap 2
