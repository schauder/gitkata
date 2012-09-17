git checkout -b feature_c

echo "Special Feature c1" > c1.txt
git add c1.txt
git commit -m "Create c1"


echo "Special Feature c2" > c2.txt
git add c2.txt
git commit -m "Create c2"


echo "Special Feature c3" > c3.txt
git add c3.txt
git commit -m "Create c3"


git checkout HEAD~3 -b feature_b

echo "Special Feature b1" > b1.txt
git add b1.txt
git commit -m "Create b1"


echo "Special Feature b2" > b2.txt
git add b2.txt
git commit -m "Create b2"


echo "Special Feature b3" > b3.txt
git add b3.txt
git commit -m "Create b3"



git checkout HEAD~3 -b feature_a

echo "Special Feature a1" > a1.txt
git add a1.txt
git commit -m "Create a1"


echo "Special Feature a2" > a2.txt
git add a2.txt
git commit -m "Create a2"


echo "Special Feature a3" > a3.txt
git add a3.txt
git commit -m "Create a3"



cat readMe.txt