# JANGAN RECODE YA GAN
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #memek eh salah merah maksudnya
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo $bi":::::::::::::::::::::::::::::::::::::::::"
echo $bi"                                       ::"
echo $cy":::::::::."$i"JADWAL SHALAT"$cy".::::::::::"$bi"     ::"
echo $cy"::"$pu"      AUTHOR : ANKER"$cy"        ::"$bi"     ::"
echo $cy"::"$pu" KALAU UDAH MAKAI TOOL INI"$cy"    ::"$bi"     ::"
echo $cy"::"$pu"  JANGAN LUPA SHOLAT BRO"$cy"     ::"$bi"     ::"
echo $cy"::::::::::."$i"  WELCOME"$cy"  .:::::::::::"$bi"     ::"
echo $bi"                                       ::"
echo $bi":::::::::::::::::::::::::::::::::::::::::"
echo
echo $ku".::::"$i"MASUKAN NAMA KOTA KALIAN"$ku"::::." $ku
read -p "Nama-Kota-Kamu : " kota
echo
echo $cy"[...Mengumpulkan Data²...]"$pu
sleep 3
SHUBUH  DZUHUR  ASHAR  MAGHRIB ISYA
04:42   11:59   15:21   17:52 19:07
echo
read -p "MAU BALIK LAGI {Y/T} : " pil
if [ $pil = Y ] || [ $pil = y ]
then
sh jadwal.sh
fi
if [ $pil = T ] || [ $pil = t ]
then
echo $i"JANGAN LUPA SHOLAT HACKER PRO^_^"
sleep 2
echo $i"WALAUPUN SCRIPT NYA SEDERHANA"
sleep 2
echo $i"TAPI BISA MENGINGATKAN OK"
exit
fi
