@echo off
setlocal EnableDelayedExpansion&color 3e

title 正在激活office 2016 通用激活版本

echo 正在执行操作

cd C:\Program Files\Microsoft Office\Office16
cscript ospp.vbs /sethst:kms.03k.org
cscript ospp.vbs /act

echo 操作完成
