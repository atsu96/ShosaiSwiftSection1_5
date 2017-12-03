//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "ふぁいとだよっ！"

let honoka = "せーのっ！"
str = "ほのか「\(honoka)」みんな「\(str)」ほのか「うん！\(str)」"

func calc(tanka:Int, kosu: Int) -> Int{
    let kakaku = tanka * kosu
    return kakaku
}

let ans = calc(tanka: 200, kosu:3)

var goukei = 0
for num in 1...10{
    goukei += num
    print(num, goukei)
}

for kakudo in 0..<360{
    let radian = Double(kakudo) * Double.pi / 180
    let y1 = sin(radian)
    let y2 = sin(radian * 3)
    let y3 = abs(y2)
    print(y1, y2, y3)
}

