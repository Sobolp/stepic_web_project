#!/usr/bin/env bash
#sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
#sudo ln -sf /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
#sudo ln -sf /home/box/etc/hello.py /etc/gunicorn.d/hello.py
#sudo /etc/init.d/gunicorn restart