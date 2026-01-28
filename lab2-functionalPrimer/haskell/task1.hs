module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    print (m3rdFunc)

myFunc1 x = x*10
myFunc2 y = y*2
m3rdFunc = "Hello, this is 3rd Func"