sudo apt update
sudo apt install git
mkdir demo
git init
sudo nano file1.txt
ls
git status
git add .
git commit -m "first" .
git status
git log
git revert 3ba6a2a4370849cff8ebc645befc6fa8d277c1a1
ls
sudo nano file2
ls
git add .
git restore --staged file2
git status
git add .
git commit -m "first" .
git log
git branch
ls
git branch dev1
git branch dev2
git checkout dev1
ls
cat file2
sudo cat file2
sudo nano file2
git checkout master
git merge dev1
sudo git merge dev1
ls
cat file2
git checkout dev2
sudo nano file2
git checkout master
