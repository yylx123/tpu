# config

#first use ssh to clone 

ssh-keygen -t rsa -b 4096 -C "your-email@example.com"    # your email
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
#now,please copy your ssh-key and send it to cxj by wechat


#now clone the code
git clone git@github.com:yylx123/tpu.git


#merge your branch with repository
cd tpu
git checkout xxx  # xxx is your branch name
git pull origin main         #merge


# push your code to repository(if there is not your branch in repository)
git add .
git commit -m "xxxx"    #xxxx is description of this push
git push --set-upstream origin xxx     #xxx is your branch name 



# push your code to repository(if there is your branch in repository)
git add .
git commit -m "xxxx"    #xxxx is description of this push
git push origin xxx     #xxx is your branch name 

