@echo off
setlocal EnableDelayedExpansion&color 3e
echo 正在执行操作。。。
title 正在激活office 2010 通用激活版本。。。
cd C:\Program Files\Microsoft Office\Office14
cscript ospp.vbs /sethst:kms.03k.org
cscript ospp.vbs /act
echo 操作完成
