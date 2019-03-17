# создание символической ссылки на наш nginx.conf
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default

# удалить дефолтный конфиг
# sudo unlink /etc/nginx/sites-enabled/default

# перезапуск ngnix
sudo /etc/init.d/nginx restart