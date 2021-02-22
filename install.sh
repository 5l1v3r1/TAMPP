echo -e " \n \e[92m

$$$$$$$$\  $$$$$$\  $$\      $$\ $$$$$$$\  $$$$$$$\  
\__$$  __|$$  __$$\ $$$\    $$$ |$$  __$$\ $$  __$$\ 
   $$ |   $$ /  $$ |$$$$\  $$$$ |$$ |  $$ |$$ |  $$ | \e[36m
   $$ |   $$$$$$$$ |$$\$$\$$ $$ |$$$$$$$  |$$$$$$$  |
   $$ |   $$  __$$ |$$ \$$$  $$ |$$  ____/ $$  ____/ 
   $$ |   $$ |  $$ |$$ |\$  /$$ |$$ |      $$ |      
   $$ |   $$ |  $$ |$$ | \_/ $$ |$$ |      $$ |      
   \__|   \__|  \__|\__|     \__|\__|      \__|      

                 
                 fdciabdul.tech
                 
                 
                 "          
echo -e " \e[93m klik izinkan "
termux-setup-storage
pkg install php php-apache wget mariadb perl -y
wget --progress=bar:force https://raw.githubusercontent.com/fdciabdul/TAMPP/main/httpd.conf && mv httpd.conf $PREFIX/etc/apache2
mkdir /sdcard/www
apachectl
echo "TAMPP BERJALAN PADA PORT 8080 \n Silahkan buka browser kalian dan buka url localhost:8080\n Untuk directory root ada di folder www di memori internal kalian"
