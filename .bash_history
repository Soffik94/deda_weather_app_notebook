y
node -v
npm -v
mkdir weather_app_be
cd weather_app_be
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app\BE" root@145.223.98.115:/root/weather_app_be
=8K@dhta6wov6$RnMr0U
ls -la
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/root/weather_app_be
systemctl start lsws
systemctl status lsws
systemctl enable lsws
systemctl enable lshttpd.service
ss -tulnp | grep 7080
ufw allow 7080/tcp
ufw status
matejsoffr.net
/usr/local/lsws/admin/misc/admpass.sh
mkdir -p /var/www/html/matejsoffr
chown -R nobody:nogroup /var/www/html/matejsoffr
mkdir -p /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
touch /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
ls -la /usr/local/lsws/conf/vhosts/matejsoffr.net/
chmod 644 /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
chown nobody:nogroup /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
ls -la /usr/local/lsws/conf/vhosts/matejsoffr.net/
rm -r /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
touch /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
chown nobody:nogroup /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
chmod 644 /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
chown nobody:nogroup /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
chmod 666 /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
chmod 644 /usr/local/lsws/conf/vhosts/matejsoffr.net/vhconf.conf
systemctl restart lsws
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
systemctl restart sshd
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
mkdir -p /var/www/html/matejsoffr/backend
chown -R root:root /var/www/html/matejsoffr/backend
chmod -R 755 /var/www/html/matejsoffr/backend
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
ssh root@145.223.98.115
touch /var/www/html/matejsoffr/backend/testfile
ls -la /var/www/html/matejsoffr/backend
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
nano /etc/ssh/sshd_config
systemctl restart sshd
systemctl list-units --type=service | grep ssh
systemctl restart ssh.service
service ssh restart
systemctl status ssh.service
sshd -t
nano /etc/ssh/sshd_config
[200~systemctl restart ssh
~
systemctl restart ssh
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
ssh root@145.223.98.115
nano /etc/ssh/sshd_config
systemctl restart ssh
scp -i /path/to/private_key -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
nano /etc/ssh/sshd_config
service ssh restart
ls -la /etc/ssh/sshd_config
sestatus
setenforce 0
aa-status
systemctl stop apparmor
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
chown -R root:root ~/.ssh
ufw status
ufw allow 22/tcp
ufw reload
ssh-keygen -t rsa -b 4096
[200~chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
chown -R root:root ~/.ssh
~
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
[200~ssh root@145.223.98.115
~
ssh root@145.223.98.115
ssh-copy-id -i C:\Users\matej\.ssh\id_ed25519.pub root@145.223.98.115
[200~ssh-copy-id -i C:\Users\matej\.ssh\id_ed25519.pub root@145.223.98.115
~ssh-copy-id -i C:\Users\matej\.ssh\id_ed25519.pub root@145.223.98.115
ssh root@145.223.98.115
cat id_ed25519.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
chmod 700 ~/.ssh
cat id_ed25519.pub >> ~/.ssh/authorized_keys
ssh -i C:\Users\matej\.ssh\id_ed25519 root@145.223.98.115
ssh root@145.223.98.115
mkdir -p ~/.ssh
chmod 700 ~/.ssh
cat ~/id_ed25519.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
ls -la /var/www/html/matejsoffr/backend
cd /var/www/html/matejsoffr/backend
npm install
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
[200~ssh root@145.223.98.115
~ssh root@145.223.98.115
ssh root@145.223.98.115
mkdir -p ~/.ssh
chmod 700 ~/.ssh
cat ~/id_ed25519.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
rm ~/id_ed25519.pub  # Volitelné - odstraní kopii veřejného klíče
ls -la /var/www/html/matejsoffr/backend
cd /var/www/html/matejsoffr/backend
npm install
nano /etc/ssh/sshd_config
systemctl restart ssh
ls -la /var/www/html/matejsoffr/backend
cd /var/www/html/matejsoffr/backend
npm install
cd /var/www/html/matejsoffr/backend
npm install
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
scp -v -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
npm install
scp -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
scp -i C:\Users\matej\.ssh\id_ed25519 -r "/mnt/d/Cloud/Skola/deda_weather_app/weather_app_BE/*" root@145.223.98.115:/var/www/html/matejsoffr/backend
scp -i "C:\Users\matej\.ssh\id_ed25519" -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
ssh root@145.223.98.115
mkdir -p ~/.ssh
chmod 700 ~/.ssh
cat ~/id_ed25519.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
rm ~/id_ed25519.pub  # Volitelné - odstraní kopii veřejného klíče
ssh root@145.223.98.115
mkdir -p ~/.ssh
chmod 700 ~/.ssh
nano ~/.ssh/authorized_keys
[200~nano ~/.ssh/authorized_keys
~
mkdir -p ~/.ssh
chmod 700 ~/.ssh
nano ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
ls -la /var/www/html/matejsoffr/backend
scp -i C:\Users\matej\.ssh\id_ed25519 -r "D:\Cloud\Skola\deda_weather_app\weather_app_BE\*" root@145.223.98.115:/var/www/html/matejsoffr/backend
ssh root@145.223.98.115
matejsoffr.net
ssh srv671868.hstgr.cloud -l root
sudo apt update
sudo apt install nodejs npm
node -v
npm -v
[200~ssh root@145.223.98.115~
ssh root@145.223.98.115
git clone https://github.com/Soffik94/deda_weather_app.git
ls
cd "../
ls
[200~ssh root@145.223.98.115~
ssh root@145.223.98.115
ssh root@145.223.98.115
cd "./deda_weather_app"

ls
cd "./deda_weather_app"
ls
cd "../"
ls
rmdir /S /Q weather_app_be
ls
cd "./deda_weather_app"
ls
cd "./weather_app_be"
ls
npm install
[200~ nano .env~
ls
cd "../"
ls
cd "./weather_app_fe"
ls
npm install react-scripts --save
npm list react-scripts
ls
cd "../"
ls
cd weathe_app_fe
cd "./weather_app_fe"
ls
cd "./public"
ls
npm install vite --save-dev
ls
cd "../"
ls
npm install vite --save-dev
npm run build
npm run preview
ls
mkdir
ls
git clone https://github.com/Soffik94/deda_weather_app.git
[200~rm -rf složka
~rm -rf deda_weather_app
rm -rf deda_weather_app
ls
git clone https://github.com/Soffik94/deda_weather_app.git
ls
apt update && apt upgrade -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
source ~/.bashrc
nvm install --lts
ls
cd  "./deda_weather_app/weather_app_be"
ls
npm install
nano .env
apt install ufw -y
ufw allow 22
ufw allow 5000
ufw enable
node index.js
node server.js
npm install -g pm2
pm2 start index.js --name "weather-app"
pm2 startup
pm2 save
npm install -g pm2
pm2 start server.js --name "weather-app"
pm2 startup
pm2 save
cd "../"
ls
cd "./weather_app_fe"
ls
apt install nginx -y
nano /etc/nginx/sites-available/weather-app
ln -s /etc/nginx/sites-available/weather-app /etc/nginx/sites-enabled/
nginx -t
systemctl restart nginx
journalctl -xeu nginx.service
netstat -tuln | grep :80
nano /etc/nginx/sites-available/weather-app
ls
nano /etc/nginx/sites-available/weather-app
nginx -t
systemctl restart nginx
netstat -tuln | grep :80
kill -9 1234
journalctl -xeu nginx.service
sudo netstat -tuln | grep :80
sudo ss -tuln | grep :80
sudo lsof -i :80
sudo systemctl stop lsws
sudo systemctl disable lsws
sudo systemctl start nginx
sudo systemctl status nginx
root /deda_weather_app/weather_app_fe/dist;
sudo tail -f /var/log/nginx/error.log
sudo lsof -i :80
sudo apt purge openlitespeed
nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo rm -rf /usr/local/lsws/
sudo systemctl status nginx
sudo nano /etc/nginx/sites-available/weather-app
pm2 logs
sudo lsof -i :5000
sudo kill -9 4365
pm2 restart weather-app
sudo lsof -i :5000
curl http://localhost:5000
ps -p 4365 -o comm,args
curl -X POST http://localhost:5000/api/login -H "Content-Type: application/json" -d '{"username":"dedapocasi","password":"MameRadiPocasi"}'
sudo tail -f /var/log/nginx/error.log
sudo nano /etc/nginx/sites-available/weather-app
ls -l /deda_weather_app/weather_app_fe/dist
ls -l /deda_weather_app/weather_app_fe/
ls
cd "../"
ls
ls -l /deda_weather_app/weather_app_fe/
cd "./weather_app_fe"
ls
npm run build
npm install
npm run build
ls -l /deda_weather_app/weather_app_fe/dist
ls -l
find . -name "dist"
ls -l /deda_weather_app/weather_app_fe/dist
pwd
/root/deda_weather_app/weather_app_fe/dist
ls -l /root/deda_weather_app/weather_app_fe/dist
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo systemctl status nginx
sudo tail -f /var/log/nginx/error.log
curl -X POST http://localhost:5000/api/login -H "Content-Type: application/json" -d '{"username":"dedapocasi","password":"MameRadiPocasi"}'
sudo nano /etc/nginx/sites-available/weather-app
ls -l /etc/nginx/sites-enabled/
sudo ln -s /etc/nginx/sites-available/weather-app /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl restart nginx
sudo chmod -R 755 /root/deda_weather_app/weather_app_fe/dist
sudo chown -R www-data:www-data /root/deda_weather_app/weather_app_fe/dist
sudo nginx -t
sudo systemctl reload nginx
sudo tail -f /var/log/nginx/error.log
sudo mkdir -p /var/www/weather_app_fe/dist
sudo cp -r /root/deda_weather_app/weather_app_fe/dist/* /var/www/weather_app_fe/dist/
sudo chown -R www-data:www-data /var/www/weather_app_fe
sudo chmod -R 755 /var/www/weather_app_fe
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl reload nginx
curl -X POST http://localhost:5000/api/login -H "Content-Type: application/json" -d '{"username": "dedapocasi", "password": "MameRadiPocasi"}'
curl -X POST http://localhost:5000/api/login -H "Content-Type: application/json" -d '{"username": "dedapocasi", "password": "MameRadiPocasi"}' -v
cd "../"
ls
cd "./weather_app:_be"
cd "./weather_app_be"
ls
npm install cors
ls
cd "../"
ls
nano weather_app_be/server.js
ls
cd "./weather_app_fe"
ls
rm -rf dist
ls
nano app.jsx
nano src/app.jsx
nano src/App.jsx
npm run build
sudo nano /etc/nginx/nginx.conf
sudo nano /etc/nginx/sites-available/weather-app
ls
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl reload nginx
cd"../"
ls
cd "../"
ls
cd "../"
ls
sudo find / -type d -name "dist"
cd /var/www/weather-app
ls -l /var/www/
ls
cd "../"
ls
cd "./var"
ls
cd "./www"
ls
cd "./weather_app_fe"
ls
sudo rm -rf /dist
ls
sudo rm -rf /var/www/weather_app_fe/dist
ls
sudo mv /root/deda_weather_app/weather_app_fe/dist /var/www/weather-app
ls
cd "../"
ls
cd ".weather-app"
cd "./weather-app"
ls
sudo chown -R www-data:www-data /var/www/weather-app
sudo chmod -R 755 /var/www/weather-app
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl reload nginx
cd "../"
ls
sudo rm -rf /var/www/weather_app_fe
ls
cd "./deda_weather_app"
cd "./weather_app_fe"
ls
cd "../"
ls
cd "./deda_weather_app"
ls
cd "../"
ls
cd "../"
ls
cd "../"
ls
cd "../"
ls
cd "./root"
ls
cd "./deda_weather_app/weather_app_fe"
ls
nano .env
npm run build
ls
sudo cp -r dist/* /var/www/weather-app
sudo chown -R www-data:www-data /var/www/weather-app
sudo chmod -R 755 /var/www/weather-app
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
ls
cd "../"
ls
cd "./deda_weather_app/weather_app_be
ls
ls
nano server.js
ls
cd "./deda_weather_app/weather_app_be"
ls
nano server.js
pm2 restart weather-app
nano server.js
pm2 restart weather-app
nano server.js
pm2 restart weather-app
Connected to MongoDB Atlas
curl -X GET http://localhost:5000/api/weather
nano server.js
pm2 restart all
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t # Ověř, že konfigurace je správná
sudo systemctl restart nginx
sudo nginx -t
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
pm2 restart weather-app
pm2 restart all
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/weather-app
pm2 restart all
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/nginx.conf
sudo nano /etc/nginx/sites-available/default
sudo nano /etc/nginx/nginx.conf
ls -l /etc/nginx/conf.d/
ls -l /etc/nginx/sites-available/
ls -l /etc/nginx/sites-enabled/
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo apt update
sudo apt install certbot python3-certbot-nginx
sudo certbot --nginx -d matejsoffr.net -d www.matejsoffr.net
dig matejsoffr.net
dig www.matejsoffr.net
sudo mkdir -p /var/www/html/.well-known/acme-challenge/
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
sudo nano /etc/nginx/sites-available/weather-app
sudo nginx -t
sudo systemctl restart nginx
