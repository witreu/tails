mkdir /home/amnesia/Desktop/shared
chown amnesia:amnesia /home/amnesia/Desktop/shared
sudo mount -t 9p -o trans=virtio,version=9p2000.L /shared /home/amnesia/Desktop/shared
. /home/amnesia/Desktop/shared/code/bin/init.sh
