# # cd /home/ubuntu/server
# # npm start
# # pm2 start npm --name "covidapp" -- start
# # pm2 startup

# sudo su -

# sudo pm2 stop all

# # cd /root/BigBeyond/big-beyond-aws/server

# sudo pm2 delete BigBeyondDemoFrontend
# sudo pm2 serve build 3000 --name BigBeyondDemoFrontend --spa

# # start backend
# # cd /root/BigBeyond/big-beyond-aws/server/functions

# # sudo npm install

# # cp /root/BigBeyond/demoEnv/backend/.env /root/BigBeyond/big-beyond-aws/server/functions/.env
# #
# # mv /root/BigBeyond/big-beyond-aws/server/functions/Prisma /root/BigBeyond/big-beyond-aws/server/functions/prisma

# # npx prisma generate

# # npx prisma db push

# # sudo pm2 delete BigBeyondDemoApi
# # sudo pm2 start yarn --name BigBeyondDemoApi -- dev

# # sudo pm2 save


# sudo pm2 restart all

# # remove code deployment.
# # cd /opt/codedeploy-agent/deployment-root

# # sudo rm -r -v !("deployment-instructions"|"deployment-logs"|"ongoing-deployment")