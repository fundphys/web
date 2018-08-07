echo 'Create links, remove default config from /etc/nginx/sites-enabled/default'
sudo ln -sf /home/igor/master/web/etc/nginx.conf /etc/nginx/sites-enabled/default.conf
sudo /etc/init.d/nginx restart


