//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by Ben Gohlke on 5/30/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

enum OperatorType: String {
    case addition = "+"
    case subtraction = "−"
    case multiplication = "×"
    case devision = "÷"
}

class CalculatorBrain {
    var operatorType: OperatorType?
    var operand1String = ""
    var operand2String = ""
    
    func addOperandDigit(_ digit: String) -> String {
        if let secondDigit = operatorType {
            operand2String.append(secondDigit.rawValue)
            operand2String.append(digit)
        }
        return operand2String
    }
    
    func setOperator(_ operatorString: String) {
        if operatorType == nil {
            operand1String.append(operatorString)
            
        }
        
    }
    
    func calculateIfPossible() -> String? {
        
    }
}
