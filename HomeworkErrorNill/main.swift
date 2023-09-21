//
//  main.swift
//  HomeworkErrorNill
//
//  Created by Артур  Григорян  on 21.09.2023.
//

import Foundation

// Вклад
var vklad: Int = 1000

// Годовой процент
var percent: Int = 5

// Найти сумму вклада через 5 лет
var years: Int = 5

var otvet = (vklad * (Int(Double(percent)) * years ) / 100)
print(otvet)

// Формула
// (1000 * 0.5 * 5) / 100
