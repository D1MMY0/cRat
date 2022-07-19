bash server/input |lolcat
fuck() {
clear
echo -e "  \e[1;101m\e[1;97m\e[1;101m\e[0m\e[1;96m CREATE AN SMART APK\e[0m\n";
echo ""
echo -e "\e[1;101m\e[1;97m01\e[1;101m\e[0m\e[1;96m LIGHTDROOM ✅\e[0m\n";
echo -e "\e[1;101m\e[1;97m02\e[1;101m\e[0m\e[1;96m GOOGLE 🌐\e[0m\n";
echo -e "\e[1;101m\e[1;97m03\e[1;101m\e[0m\e[1;96m HOTSTAR MOD 😎\e[0m\n";
echo ""
echo  " ╭─SELECT AN APK"
echo  " | "
read -p " ╰──► " DK
if [[ $DK == 01 || $DK == 1 ]];then
echo "next update "
elif [[ $DK == 02 || $DK == 2 ]];then
echo "This is is run on next update"
elif [[ $DK == 03 || $DK == 3 ]];then
echo " update your tool soon "
else
echo;echo;echo;
echo " ! Wrong Turn 🤫"
fi
}
sir() {
cd Core
xdg-open http://localhost:12345/
node index.js 
echo " started ...."
}
echo -e "  \e[1;101m\e[1;97m\e[1;101m\e[0m\e[1;96m.      . ...                                                                CODE BY DIMMY\e[0m\n";
echo -e " \e[1;101m\e[1;97m1️⃣\e[1;101m\e[0m\e[1;96m  CREATE AN SMART APK\e[0m\n";
echo -e " \e[1;101m\e[1;97m2️⃣\e[1;101m\e[0m\e[1;96m  START SERVER 🌐\e[0m\n";
echo -e " \e[1;101m\e[1;9m3️⃣\e[1;101m\e[0m\e[1;96m  ABOUT 🙃\e[0m\n";
echo -e " \e[1;101m\e[1;97m0️⃣0️⃣\e[1;101m\e[0m\e[1;96m  LOGOUT 😭\e[0m\n";
echo ""
echo  " ╭─CRAZY-R-TOOL──►"
echo  " | "
read -p " ╰──►   " pil;
if [[ $pil == 01 || $pil == 1 ]];then
fuck
elif [[ $pil == 02 || $pil == 2 ]];then
sir
elif [[ $pil == 03 || $pil == 3 ]];then
about
elif [[ $pil == 00 || $pil == 0 ]];then
exit
else
echo "    !! OPTION WORNG ?? "
    echo ""
    echo "     HAY BABY COME TO DUBAI 🤣🤣"
fi
