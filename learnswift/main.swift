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
