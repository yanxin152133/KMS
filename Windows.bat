@echo off
setlocal EnableDelayedExpansion&color 3e
echo 正在执行操作。。。
title 正在激活 Windows 通用激活版本。。。
slmgr /skms kms.03k.org
slmgr /ato
echo 操作完成
