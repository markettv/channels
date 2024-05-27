#!/bin/sh
#
cd /tmp
wget https://github.com/markettv/channels/raw/main/bouquets24_backup.tar

# 3. فك ضغط الملف
tar -xvf bouquets24_backup.tar

# 4. نسخ الملفات إلى المسار /etc/enigma2
cp -r /tmp/* /etc/enigma2/

# 5. إعادة تشغيل الجهاز
reboot

