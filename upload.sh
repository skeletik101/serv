: '
 * @author AdVelSert
 * @link https://t.me/advelsert
 * @link https://vk.com/advelsert
'
#!/bin/bash
apt install unzip
unzip ./serv.zip
mkdir bin
sudo mv bin.zip ./bin
cd bin
unzip ./bin.zip
cd ..
chmod 777 ./bin/php7/bin/php
chmod 777 ./start.sh
rm -r ./start.php
rm -r ./start.cmd
rm -r ./start.ps1
echo "[ОК] Сервер успешно установлен."
echo "[INFO] Сервер успешно установлен."
