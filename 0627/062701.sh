mkdir -p dir1/dir2/dir3
cd dir1
cd dir2
touch file{01..05}
cd dir3
touch file{06..10}
cd ..
cd ..
cd ..
tree
rm -r dir1
