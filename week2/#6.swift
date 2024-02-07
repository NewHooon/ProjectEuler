//
//  main.swift
//  #6
//
//  Created by sehooon on 2/7/24.
//

import Foundation

var answer = 0

for firstNumber in 1...100 {
  var iterationNumber = 0
  for secondNumber in 1...100 {
    if firstNumber == secondNumber {
      continue
    }
    iterationNumber += firstNumber * secondNumber
  }
  answer += iterationNumber
}

print(answer)
