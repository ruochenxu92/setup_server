1. 创建带有主目录的新用户：

sudo useradd -d /home/xxu -m xxu

-d /home/xxu – 指定新用户的主目录路径。
-m – 如果主目录不存在，则自动创建。

xxu – 新用户的用户名。



2. 为用户设置密码：
sudo passwd xxu
