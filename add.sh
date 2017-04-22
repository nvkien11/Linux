#cac phep toan so hoc

clear
echo "nhap a: "; read a
echo "nhap b: "; read b

let "tong= $a + $b"
let "tru= $a - $b"
#error let "tich= $a \* $b"
let "thuong= $a / $b"

echo "tong 2 so: $tong"
echo "hieu 2 so: $tru"
echo "tich 2 so: $tich"
echo "thuong 2 so: $thuong"
