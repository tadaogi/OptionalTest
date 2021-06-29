//
//  main.swift
//  OptionalTest
//
//  Created by Tadashi Ogino on 2021/06/26.
//  test

import Foundation

class A {
    var services:[Int]?
}

var b: A

b = A()
// b.services = [1,2]
print(b)
print(b.services)
for service in b.services! {
    print(service)
}
print("Hello, World!")

