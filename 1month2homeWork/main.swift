//
//  main.swift
//  1month2homeWork
//
//  Created by акрам on 29/5/23.
//

import Foundation
//1) Создать функцию с аргументом, который принимает число, эта функция должна находить квадрат этого числа и распечатывать.
print("1-е задание")
func printSquare(number: Int) {
    let square = number * number
    print("Квадрат числа \(number) равен \(square)")
}
printSquare(number: 6)


//2) Создать функцию, которая принимает 2 числовых аргумента и возвращает результат в виде текста (String) следующим образом: 2 x 4 = 8. Вызвать функцию 5 раз с разными числами.

print("2-е задание")
func number(num1: Int , num2: Int){
    let amount = num1 * num2
    print("\(num1) * \(num2) = \(amount)")

}
number(num1: 10, num2: 4)
number(num1: 20, num2: 5)
number(num1: 30, num2: 6)
number(num1: 40, num2: 8)
number(num1: 50, num2: 9)

//3) Создать функцию, которая принимает 3 аргумента, первый аргумент productName типа String, второй аргумент price типа Int, третий аргумент amount типа Int. Функция должна возращать сумму за кол-во штук продукта. Создать переменные для 5 продуктов и присвоить значения из функций. Посчитать общую сумму всех 5 продуктов.

print("3-е задание")

func calculateTotalPrice(productName: String, price: Int, amount: Int) -> Int {
    let summa = price * amount
    return summa
}

let product1 = calculateTotalPrice(productName: "cola", price: 60, amount: 2)
let product2 = calculateTotalPrice(productName: "sendwich", price: 70, amount: 3)
let product3 = calculateTotalPrice(productName: "salfetki", price: 30, amount: 1)
let product4 = calculateTotalPrice(productName: "chocolate", price: 110, amount: 2)
let product5 = calculateTotalPrice(productName: "bubble_Gum", price: 10, amount: 2)

let total = product1 + product2 + product3 + product4 + product5

print("Общая сумма всех продуктов: \(total)сом")


