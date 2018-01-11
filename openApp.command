#!/bin/sh

#  Script1.sh
#  JIAOBEN_TEST1
#
#  Created by dongcheng on 2017/9/26.
#  Copyright © 2017年 DN)00221. All rights reserved.

#!/bin/sh

#打开Safari
echo "打开Safari"
open /Applications/Safari.app

#打开Xcode
echo "打开Xcode"
open /Applications/Xcode.app

#打开Foxmail
echo "打开Foxmail"
open /Applications/Foxmail.app

#打开有道云笔记
echo "打开有道云笔记"
open /Applications/YouDaoNote.app

#打开备忘录
echo "打开备忘录"
open /Applications/Notes.app

#打开企业微信
echo "打开企业微信"
open /Applications/企业微信.app

#打开微信
echo "打开微信"
open /Applications/WeChat.app

#打开QQAPP
echo "打开QQAPP"
open /Applications/qq.app

#打开SourceTree
echo "打开SourceTree"
open /Applications/SourceTree.app

open /Users/dn00221/Desktop/积分商城/UI





#funWithReturn(){
#echo "The function is to get the sum of two numbers..."
#echo -n "Input first number: "
#read aNum
#echo -n "Input another number: "
#read anotherNum
#echo "The two numbers are $aNum and $anotherNum !"
#return $(($aNum+$anotherNum))
##ret="hahaha"
##rrr=0
##return ${rrr}
#}
#funWithReturn
#echo "The sum of two numbers is $? !"




#set s = WScript.CreateObject("WScript.Shell")
#open /Applications/qq.app
#WScript.Sleep 1000
#s.AppActivate app
#s.SendKeys "+{TAB}"
#WScript.Sleep 500
#s.SendKeys "78669255"
#s.SendKeys "{TAB}"
#WScript.Sleep 500
#s.SendKeys "123456"
#WScript.Sleep 1000
#s.SendKeys "{ENTER}"





##设置密码的值
#set password "295002hzx"
#
##expect方式: 进入脚本所在的路径
#cd [file dirname $argv0]
#
##shell方式: 进入脚本所在的路径
##$currentpath=$(cd "$(dirname "$0")";pwd)
##cd $currentpath
#
##执行脚本 如果没有上一步,这里脚本需要加绝对路径才能正常执行
#spawn sudo ./mysql.server start
#
##expect对通过spawn执行的shell脚本的返回进行判断，是否包含Password字符串
#expect "Password"
#
##如果expect监测到了包含的字符串，将输入send中的内容，\n相当于回车
#send "$password\n"
#
##退出expect返回终端，可以继续输入，否则将一直在expect不能退出到终端
#interact















