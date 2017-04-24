clear
echo "----------------------------------------"
echo "----------------- Menu -----------------"
echo "----------------------------------------"

echo "[1] date/time"
echo "[2] ten nguoi dung"
echo "[3] thu muc hien hanh"
echo "[4] lich"
#echo "[5] Thoat"
echo -n "ban chon muc nao?"
read chon 
if [ $chon -le 5 ];then
	case $chon in
	1) echo "date/time:`date`";;
	2) echo "ten nguoi dung: `hostname`";;
	3) echo "thu muc hien hanh: `pwd`";;
	4) echo "lich: `cal`";;
	#5) `exit`
	esac
else
	echo "----- ban chon so khong dung yeu cau -----"
	
fi
