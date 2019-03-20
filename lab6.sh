cp open.c /minix/fs/mfs/open.c
cp link.c /minix/fs/mfs/link.c
cp read.c /minix/fs/mfs/read.c
cd /usr/src
make build MKUPDATE=yes
