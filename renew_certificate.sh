export {http,https,ftp,rsync,socks}_proxy='http://proxy.iiit.ac.in:8080'
sudo -E certbot renew
sudo service nginx restart

