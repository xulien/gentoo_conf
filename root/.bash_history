nano -w /etc/portage/make.conf 
eix-sync
rm /var/db/repos/gentoo/metadata/timestamp.chk
eix-sync
eix cpuid2cpuflags
emerge cpuid2cpuflags
emerge app-misc/resolve-march-native
resolve-march-native
cpuid2cpuflags 
nano -w /etc/portage/make.conf 
emerge -avuND @world
emerge -av --depclean
clear
eix git
emerge -av git
emerge -av dev-vcs/git
ls
rm stage3-amd64-desktop-openrc-20220605T170549Z.tar.xz 
git init
git config --global init.defaultBranch master
git status
git add /etc/
git status
git status
git commit -a 
git config --global user.email "julien@brunet.top"
git config --global user.name "xulien"
git commit -a 
git status
echo "bin" >> .gitignore
echo "dev" >> .gitignore
echo "home" >> .gitignore
echo "lib" >> .gitignore
echo "lib64" >> .gitignore
git status
echo "media" >> .gitignore
echo "mnt" >> .gitignore
echo "opt" >> .gitignore
echo "proc" >> .gitignore
echo "run" >> .gitignore
echo "sbin" >> .gitignore
echo "sys" >> .gitignore
echo "tmp" >> .gitignore
ls /usr/
echo "usr" >> .gitignore
git status
ls /root/
git add root
git commit -m "initial commit"
ls /var/
nano -w /etc/inputrc 
git status
git commit -a
git log
eselect profile list
eselect profile set 8
git status
git commit -m "set plasma profile"
git commit -a -m "set plasma profile"
git status
cat root/.lesshst 
echo "root/.lesshst" >> .gitignore
git add .gitignore
git commit -a
git stasu
git status
emerge --ask --verbose --update --deep --newuse @world
emerge --ask --verbose --update --deep --newuse @world
emerge --ask sys-kernel/linux-firmware
emerge -av nvim
emerge -av neovim
eix neoviç
eix neovim
emerge -av neovim
nvim /etc/portage/make.conf 
git status
echo "etc/ld.so.cache" >> .gitignore 
git status
git commit etc/portage/make.conf -m "add accept_licence"
git commit .gitignore -m "add ld.so.cache"
git rm --hard etc/ld.so.cache 
git reset --hard etc/ld.so.cache 
git rm --cached etc/ld.so.cache 
git status
git add etc/vim/
git add root/*
git statsu
git status
git commit -a
git status
emerge --ask sys-kernel/linux-firmware
emerge -avuND @world
nvim /etc/portage/make.conf 
emerge -avuND @world
emerge -av --depclean
emerge -av nano
eselect editor list
eselect editor set /usr/bin/nvim
eselect editor list
. /etc/profile
ls
echo "Europe/Paris" > /etc/timezone
emerge --config sys-libs/timezone-data
nvim /etc/locale.gen 
locale-gen
eselect locale list
eselect locale set 4
. /etc/profile
cat /etc/env.d/02locale 
env-update && source /etc/profile && export PS1="(chroot) ${PS1}"
emerge --ask sys-kernel/linux-firmware
emerge --ask sys-kernel/gentoo-sources
eix gentoo-sources
emerge --ask sys-kernel/gentoo-sources
eselect kernel list
eselect kernel set 1
eselect kernel list
emerge --ask sys-apps/pciutils
cd /usr/src/linux 
make menuconfig
nvim .config
make menuconfig
make -j17 && make modules_install
make install
nvim /etc/fstab 
nvim /etc/conf.d/hostname 
nvim /etc/conf.d/net
cd /etc/init.d 
ln -s net.lo net.enp6s0
rc-update add net.enp6s0
rc-update add net.enp6s0 default
rc-update del net.enp6s0 sysinit
passwd
nvim /etc/security/passwdqc.conf 
nvim /etc/security/passwdqc.conf 
passwd
cd
git statsus
git status
git add /etc/*
git status
ls /boot/
mkdir efi
git commit -m "init"
nano -w /etc/rc.conf
git status
git commit -m "mise en place rc.conf"
git commit -m "mise en place rc.conf" -a
nano -w /etc/conf.d/keymaps
git commit -m "bepo keymap" -a
nano -w /etc/conf.d/hwclock
git commit -m "local clock" -a
emerge --ask app-admin/sysklogd
echo "app-admin/sysklogd logrotate" >>/etc/portage/package.use/system
git status
git add /etc/portage/package.use/
git status
git commit -m "add rotate to sysklogd" -a
emerge --ask app-admin/sysklogd
rc-update add sysklogd default
rc-update add cronie default
emerge --ask sys-apps/mlocate
rc-update add sshd default
emerge --ask net-misc/chrony
rc-update add chronyd default
git status
git add /etc/*
git commit -a -m "chrony sysklogd mlocate..."
emerge --ask --verbose sys-boot/grub
echo 'GRUB_PLATFORMS="efi-64"' >> /etc/portage/make.conf
emerge --ask --verbose sys-boot/grub
cd /boot/
ls
mkdir efi
cd
mount /dev/sdb1 /boot/efi/
ls /boot/efi/
grub-install --target=x86_64-efi --efi-directory=/boot/efi
grub-mkconfig -o /boot/grub/grub.cfg
eix grub
emerge -av osprober
emerge -av os-prober
dispatch-conf 
nvim /etc/portage/package.use/system 
emerge -av os-prober
grub-mkconfig -o /boot/grub/grub.cfg
nvim /etc/default/grub 
nvim /etc/grub.d/30_os-prober 
nvim /etc/default/grub 
grub-mkconfig -o /boot/grub/grub.cfg
cd /boot/efi/
ls
cd EFI/
ls
rm -rf systemd/
rm -rf Manjaro/
ls
grub-mkconfig -o /boot/grub/grub.cfg
rm -rf Linux/
grub-mkconfig -o /boot/grub/grub.cfg
grub-install --target=x86_64-efi --efi-directory=/boot/efi
grub-mkconfig -o /boot/grub/grub.cfg
ls
emerge -av xorg plasma-meta
emerge -av xserver plasma-meta
emerge -av plasma-meta
eix xorg
emerge -av xorg-server
nvim /etc/portage/make.conf 
emerge -av xorg-server
crontab -e
emerge --ask kde-plasma/plasma-meta
echo "-bluetooth -handbook -networkmanager" >> /etc/portage/make.conf 
nvim /etc/portage/make.conf 
emerge --ask kde-plasma/plasma-meta
nvim /etc/portage/make.conf 
echo "kde-plasma/plasma-meta grub" >> /etc/portage/package.use/kde
emerge --ask kde-plasma/plasma-meta
echo "media-libs/libsndfile minimal" >> /etc/portage/package.use/audio
emerge --ask kde-plasma/plasma-meta
emerge --ask kde-plasma/plasma-meta firefox-bin yakuake okular gwenview ark
emerge --ask kde-plasma/plasma-meta firefox-bin yakuake okular gwenview dolphin
emerge --ask kde-plasma/plasma-meta firefox-bin yakuake okular gwenview kde-apps/dolphin
cd /
ls -la .git/index 
ls -la .git
mv .git /home/jules
ls
ls /home/jules/
cd /home/
ls
mv jules .git
ls
emerge --ask kde-plasma/plasma-meta firefox-bin yakuake okular gwenview kde-apps/dolphin
nvim /etc/portage/make.conf 
emerge --ask kde-plasma/plasma-meta firefox-bin yakuake okular gwenview kde-apps/dolphin
eselect news read
root #emerge --ask kde-apps/kwalletmanager
emerge --ask kde-apps/kwalletmanager
usermod -a -G video sddm
useradd -m -G users,wheel,audio -s /bin/bash jules
ls
mv .git/ /
rm -rf jules/
passwd jules
exit
source /etc/profile 
export PS1="(chroot) ${PS1}"
nvim /var/log/kern.log 
nvim /var/log/rc.log 
rc-update add dbus default
eix display
nvim /etc/conf.d/display-manager 
eix xorg-server
exit
clear
emerge -av sudo
visudo
emerge -av chromium
echo "www-client/chromium widevine" >> /etc/portage/package.use/browser
emerge -av chromium postgresql kmail
echo "net-libs/nodejs inspector" >> /etc/portage/package.use/tools
emerge -av chromium postgresql kmail
eix akonadi
echo "kde-apps/akonadi -mysql postgres tools" >> /etc/portage/package.use/kde 
emerge -av chromium postgresql kmail
echo "dev-qt/qtsql postgres" >> /etc/portage/package.use/kde 
emerge -av chromium postgresql kmail
emerge -av postgresql kmail
blkid 
htop
exit
cd /usr/
ls
cd bin/
ls
ln -s nvim vim
ln -s nvim vi
cd
vim /etc/fstab 
mkdir /documents
mkdir /storage
mount -a
emerge -av lyx
vim /etc/portage/package.use/tools 
emerge -av lyx
echo "app-office/lyx dot html" >> /etc/portage/package.use/tools 
emerge -av lyx
emerge htop
hotp
htop
htop
eix chromium
emerge -av chromium-bin
nvim /etc/portage/make.conf 
echo "www-client/chromium-bin ~amd64" >> /etc/portage/package.accept_keywords/browser
emerge -av chromium-bin
echo "L10N=fr" >> /etc/portage/make.conf 
emerge -av chromium-bin
echo "www-client/chromium-bin widevine" >> /etc/portage/package.use/browser 
emerge -av chromium-bin
cd /var/tmp/portage/
ls
cd www-client/
ls
cd ..
ls
rm -rf www-client/
htop
clear
cd
emerge -av steam-meta
eselect
emerge --ask app-eselect/eselect-repository
mkdir -p /etc/portage/repos.conf
nvim /etc/eselect/repository.conf 
eselect repository list
eselect repository enable guru steam-overlay
emaint sync -r guru steam-overlay
emaint sync -r all
emaint sync -r guru
emaint sync -r steam-overlay
eix-update
eix openmo
eix openmw
htop
emerge -av kate
emerge -av kwrite
clear
eix ark
emerge -av ark
echo "kde-apps/ark zip" >> /etc/portage/package.use/kde 
emerge -av ark
emerge -av steam-meta
emerge -av steam-meta
echo "steam-meta ~amd64" >> /etc/portage/package.accept_keywords/steam
emerge -av steam-meta
echo "games-util/steam-meta ~amd64" >> /etc/portage/package.accept_keywords/steam
nvim /etc/portage/package.accept_keywords/
emerge -av steam-meta
nvim /etc/portage/package.accept_keywords/
echo "games-util/steam-launcher ~amd64" >> /etc/portage/package.accept_keywords/steam
emerge -av steam-meta
echo "games-util/steam-launcher ~amd64" >> /etc/portage/package.accept_keywords/steam
echo "games-util/steam-meta-0 ~amd64" >> /etc/portage/package.accept_keywords/steam
nvim /etc/portage/package.accept_keywords/
emerge -av steam-meta
nvim /etc/portage/package.accept_keywords/
nvim /etc/portage/package.accept_keywords/
nvim /etc/portage/package.accept_keywords/steam 
emerge -av steam-meta
eix steam-meta
emerge -av steam-meta
echo "games-util/steam-meta-client ~amd64" >> /etc/portage/package.accept_keywords/steam
emerge -av steam-meta
echo "games-util/steam-client-meta ~amd64" >> /etc/portage/package.accept_keywords/steam
emerge -av steam-meta
echo "games-util/game-device-udev-rules ~amd64" >> /etc/portage/package.accept_keywords/steam
emerge -av steam-meta
emerge -av steam-meta --autounmask
nvim /etc/portage/package.use/steam
emerge -av steam-meta --autounmask
dispatch-conf 
emerge -av steam-meta --autounmask
emerge -av steam-meta
emerge -av steam-meta --autounmask
echo "sys-libs/ncurses -gpm" >> /etc/portage/package.use/steam 
emerge -av steam-meta --autounmask
nvim /etc/portage/make.conf 
emerge -av steam-meta --autounmask
nvim /etc/portage/make.conf 
emerge -av steam-meta --autounmask
emerge -av gentoolkit
emerge -av genlop
eix kcalc kcolorchooser spectacle
emerge -av kcalc kcolorchooser spectacle
emerge -av gimp
emerge -av kshutdown
htop
rc-update 
rc-update grep sshd
rc-update | grep sshd
mkdir --parent /etc/X11/xorg.conf.d
vi /etc/X11/xorg.conf.d/10-evdev.conf
vim /etc/portage/make.conf 
exit
vim /etc/hosts
exit
exit
eix dwarf-f
emerge -av dwarf-fortress
echo "games-roguelike/dwarf-fortress ~amd64" >> /etc/portage/package.accept_keywords/games
emerge -av dwarf-fortress
exit
exti
exit
vim /etc/portage/make.conf 
emerge -avuND @world
vim /etc/portage/package.use/tools 
vim /etc/portage/package.use/browser 
vim /etc/portage/package.use/kde 
vim /etc/portage/package.use/system 
vim /etc/portage/package.use/steam 
emerge -avuND @world
emerge -av --depclean
emerge -av minecraft-server
emerge -av liberation-font
emerge -av liberation-fonts
emerge -av --depclean
emerge -av nginx
rc-update add nginx default
emerge -av emacs
echo "app-editors/emacs harfbuzz imagemagick json wide-int xft dynamic-loading" >> /etc/portage/package.use/editors
emerge -av emacs
cd /usr/src/linux
make menuconfig
make menuconfig
cd
clear
eix source-code
eix code-pro
eix source-pro
emerge -av source-pro
eselect news read
ls
cd /home/jules
ls
ls -la
rm .steampath 
rm Enfants 
ls
ls | grep conf
mv nginx.conf.d /etc/nginx/
cd /etc/nginx/
ls
vim nginx.conf
nginx -t
rc-service nginx reload
rc-service nginx restart
vim nginx.conf
rc-service nginx restart
cd
clear
exit
tail -f /var/log/nginx/access_log 
tail -f /var/log/nginx/error_log 
exit
emerge -av traceroute
exit
eix dwarf
equery f dwarf-fortress
exit
eix python
eix dev-lang/python
eix dev-lang/python
vim /etc/portage/package.use/games 
emerge -av dev-lang/python
eix dev-lang/python
emerge -av dwarf-fortress
echo "games-roguelike/dwarf-fortress debug" >> /etc/portage/package.use/games
emerge -av dwarf-fortress
emerge -C dwarf-fortress
eix tkgui
eix tk
eix tkinter
eix python
eix dev-lang/python
echo "dev-lang/python tk" >> /etc/portage/package.use/games 
emerge -av dev-lang/python
gpasswd -a jules games
emerge --ask --noreplace media-libs/openal
eix dev-lang/python
echo "dev-lang/python:3.9 tk" >> /etc/portage/package.use/games 
eix dev-lang/python
emerge -av dev-lang/python:3.9
exit
exit
emerge -av xclip
emerge -av x11-misc/xclip
npm install -g neovim
exit
eix treesitter
eix treesitter
eix tree-sitter
emerge -av tree-sitter
emerge -av tree-sitter-meta
emerge -av dev-libs/tree-sitter-meta
echo "dev-libs/tree-sitter-meta ~amd64" >> /etc/portage/package.accept_keywords/editors

echo "dev-libs/tree-sitter-* ~amd64" >> /etc/portage/package.accept_keywords/editors
emerge -av dev-libs/tree-sitter-meta
exit
eix vlc
eix pillow
emerge -av dev-python/pillow
exit
eix logseq
exit
eix zanshin
emerge -av zanshin
