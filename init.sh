# создание символической ссылки на наш nginx.conf
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/nginx.conf

# удалить дефолтный конфиг
sudo rm -rf /etc/nginx/sites-enabled/default

# перезапуск ngnix
sudo /etc/init.d/nginx restart