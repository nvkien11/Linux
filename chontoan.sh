clear
echo "cho 2 so a va b"
echo -n "nhap so a: ";read a
echo -n "nhap so b: ";read b

echo "cac phep toan"
	echo "[1] tong"
	echo "[2] hieu"
	echo "[3] tich"
	echo "[4] thuong"
echo -n "chon so ung voi phep toan ban muon thuc hien: "
read chon

#	if [ $chon -eq 1 ]
#	then
#		let "tong= $a + $b"
#		echo "tong 2 so: $tong"
#	elif [ $chon -eq 2 ]
#	then
#		let "hieu= $a - $b"
#		echo "hieu 2 so: $hieu"
#	elif [ $chon -eq 3 ]
#	then
#		let "tich= $a \* $b"
#		echo "tich 2 so: $tich"
#	elif [ $chon -eq 4 ]
#	then
#		let "thuong= $a / $b"
#		echo "thuong 2 so: $thuong"
#	
#	fi
if [ $chon -le 4 ];then
	case $chon in
	1) tong=`expr $a + $b`
		echo "tong 2 so: $tong";;
	2) hieu=`expr $a - $b`
		echo "hieu 2 so: $hieu";;
	3) tich=`expr $a \* $b`
		echo "tich 2 so: $tich";;
	4) thuong=`expr $a / $b`
		echo "thuong 2 so: $thuong";;
	esac
else
	echo "----- ban chon so khong dung yeu cau -----"
	
fi

