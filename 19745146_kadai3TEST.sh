#TEST CACE 
#INPUT：1=18、2=24
#想定出力:6
$echo 18 24 | bash ./19745146_kadai3.sh
if [ $? -ne 0 ];then
echo -e "異常終了"
else
echo -e "正常終了"
fi
echo -e "\n"

