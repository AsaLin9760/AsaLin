import UIKit
//去飲料店買飲料
var message = "您好!!請問要喝什麼飲料?"
var beverage = "冬瓜茶"
var size = "小杯"
var sweet = "無糖"
var ice = "去冰"
if beverage == "珍珠奶茶" {
    if size == "大杯" {
        if sweet == "無糖" {
            if ice == "去冰" {
                print(message)
                print("我要1杯"+beverage+size+sweet+ice)
                print("好的!!馬上為您準備")
            }
            else if ice == "少冰" ||
                ice == "冰正常" {
                print(message)
                print("我要1杯"+beverage+size+sweet+ice)
                print("先生不好意思,我們冰塊用完了,你只能做去冰")
            }
                   }
        else if sweet == "少糖" ||
            sweet == "半糖" ||
            sweet == "正常甜" {
            print(message)
            print("我要1杯"+beverage+size+sweet+ice)
            print("先生不好意思,我們糖和冰塊都用完了")
        }

    }
    else if size == "小杯" {
        print(message)
        print("我要1杯"+beverage+size+sweet+ice)
        print("先生不好意思,我們根本沒有小杯的杯子")
    }
}
else {
    print(message)
    print("我要1杯"+beverage)
    print("如果不是點珍珠奶茶就給我滾")
}
