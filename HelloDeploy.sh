echo welcome | sudo -S su
sudo su wlapp -c "nohup /opt/pftools/bin/spadmin_func deploy esbservice location=/tmp/"$1" env=ref envtype=fuAS"
