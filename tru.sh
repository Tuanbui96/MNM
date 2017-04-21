clear
echo "Tinh Tong"
echo -n "a= "
read a
echo -n "b= "
read b
let "c= $a-$b"
# c=$(expr $a-$b)
echo "KQ: $a - $b = $c"
