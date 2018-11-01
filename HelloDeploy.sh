echo welcome | sudo -S su
sudo su wlapp -c "/opt/pftools/bin/spadmin_func deploy esbservice location=/tmp/"$1" env=ref envtype=fuAS"
