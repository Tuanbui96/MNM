clear
echo "Tinh Tong tu 1-n"
echo -n "n= "
read n
echo "Dãy số vừa nhập: "
for((i=1;i <= n; i=$i+1))
do
echo $i
let "tong=$tong+i "

done
echo "Tổng Từ 1-$n= $tong"
