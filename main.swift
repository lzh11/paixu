//
//  main.swift
//  paixu
//
//  Created by LZH on 16/6/21.
//  Copyright © 2016年 LZH. All rights reserved.
//

import Cocoa
var array=[123,234,12,3,456,33,56678,45,1,55,111,]

print("排序前的值：")

for item in array{

    var ii = item
    print(ii)
}

for var i = 0; i<array.count - 1;++i
{
    for var j = 0; j<array.count - 1 - i;++j
    {
        if array[j] > array[j+1]
        {
            var temp = array[j+1]
            array[j+1] = array[j]
            array[j] = temp
        }
    }
}

print("排序后的值：")

for item in array{
var ii = item
    print(ii)

}