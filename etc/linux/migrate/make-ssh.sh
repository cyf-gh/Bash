echo "------------------"
git config --global user.name "cyf-gh"
git config --global user.email "cyf-ms@hotmail.com"

ssh-keygen -t rsa -C "cyf-ms@hotmail.com"

vim ~/.ssh/id_rsa.pub
