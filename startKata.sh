echo "Some Work in progress on master" > c1.txt
git add c1.txt
git commit -m "First commit of some on going work"
git checkout -b quickfix HEAD~1
echo "Some quickfix unfortunatly on the wrong branch" > c2.txt
git add c2.txt
git commit -m "Some quick change which should get pushed to the remote repository upstream branch asap. Thats the branch kata_on_the_wrong_branch"
cat readme.txt