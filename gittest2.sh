echo "----------------从github上拉代码------------------------"
git pull origin master
echo "----------------新增文件并上传到GitHub------------------"
touch test4.txt
echo 'hello world' > test4.txt
git add .
git commit -m $1
echo "------------------提交信息：$1--------------------------"
git push origin master
