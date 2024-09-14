#/bin/sh
echo "My first Github Action Job"
ls -a
cat README.md
echo "Generate ASCII artwork"
sudo apt-get install cowsay -y 
cowsay -f dragon "Dragon king" >> dragon.txt
