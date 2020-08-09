clear
echo
echo
python .password.py
echo
echo
clear
echo -e "\e[4;31m Kareem Musa !!! \e[0m"
echo -e "\e[1;34m Presents \e[0m"
echo -e "\e[1;32m FB TOOL \e[0m"
echo "Press Enter To Continue"
read a1
clear
echo -e "\e[1;31m"
figlet FB TOOL
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border B.C.M
echo -e "\e[4;34m This TOOL Was Created By Kareem Musa \e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: legends.and.criminals@gmail.com \e[0m"
echo -e "\e[4;32m        FB Page: https://www.facebook.com/c/kareeemMusa \e[0m"
echo " "
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "------------------ "
echo "|Press 1|    MENU| "
echo "|----------------| "
echo "|Press 2|    Exit| "
echo "------------------ "
echo 
echo 
echo 
echo 
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
bash .help.sh
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;31m"
figlet FB TOOL
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border B.C.M
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: legends.and.criminals@gmail.com \e[0m"
echo -e "\e[1;32m       Facebook: https://m.facebook.com/KareeemMusa \e[0m"
echo -e "\e[4;32m   Special Thanks To KareemMusa \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
toilet -f mono12 -F border KAREEM
toilet -f mono12 -F border  +
toilet -f mono12 -F border MUSA
echo "Press Enter To Go Home"
read a3
clear
cd ..
cd home
fi
done