//
//  main.swift
//  learnswift
//
//  Created by 20161104609 on 18/9/5.
//  Copyright © 2018年 20161104609. All rights reserved.
//

import Foundation
//1       

 
var a=1
a = 10
var b=3
var c = a+b
//2
var sum = 0
for index in 1...100{
    
    sum=sum+index;
    //print(index);
}
var  adc = ("1","2","3","4","5","6","7","8","9","10")
//print(adc)

print(sum)


//3
var ab = ["2","1","3","7","6","0","4","9","8"]
let t = ab.sorted(by: <)
print("\(t)")

/*var userList = [UserInfo]()
userList.append(UserInfo(name: "张三", phone: "4234"))
userList.append(UserInfo(name: "李四", phone: "1212"))
userList.append(UserInfo(name: "航歌", phone: "3525"))*/
var yuan0: (name:String,age:Int,sex:String) = (name:"黄坚鑫", age:27, sex: "男")
var yuan1 : (name:String,age:Int,sex:String) = (name:"罗锦斌", age:24, sex: "男")
var yuan2 : (name:String,age:Int,sex:String) = (name:"詹佳妮", age:23, sex: "男")
var yuan3 : (name:String,age:Int,sex:String) = (name:"林晓荣", age:29, sex: "男")
var yuan4 : (name:String,age:Int,sex:String) = (name:"陈泽斌", age:19, sex: "男")
