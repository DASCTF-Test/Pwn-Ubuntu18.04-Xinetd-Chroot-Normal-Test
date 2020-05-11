FROM dasctfbase/pwn_ubuntu1804_xinetd_chroot_normal

# 拷贝二进制文件
COPY ./src/pwn /home/ctf/pwn

# 如需自定义 FLAG 请将自定义脚本覆盖到 /flag.sh
# COPY files/flag.sh /flag.sh
# 如需静态 FLAG 请在此利用环境变量声明
# ENV FLAG=flag{flag_test}
# 请声明对外暴露端口
EXPOSE 9999