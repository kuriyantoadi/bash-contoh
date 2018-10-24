#!/bin/bash
#

PS3="Sistem Operasi yang anda pakai saat ini : "
select model in Ubuntu Debian Arch BlankOn Mint CentOS RHEL OpenSUSE Fedora Kali BackBox

do
  echo ""
  echo "Luar biasa anda pengguna Sistem Operasi $model"
  exit 0
done
