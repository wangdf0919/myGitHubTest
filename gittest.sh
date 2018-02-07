touch test3.txt
echo 'hello world' > test3.txt
git add test3.txt
git add .
git commit -m $1
echo $1
git push origin master
