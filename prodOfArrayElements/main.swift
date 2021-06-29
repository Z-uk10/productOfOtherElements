//
//  main.swift
//  prodOfArrayElements
//
//  Created by Nicholas VanderWeide on 6/20/21.
//

import Foundation

let nums = [1, 2, 3, 4]

func prodOfArray(_ input: [Int]) -> [Int] {
    var output = [Int]()
    
    for i in 0...nums.count-1{
        var numsCalc = nums
        numsCalc.remove(at: i)
        let numberProd = numsCalc.reduce(1) {$0 * $1}
        output.append(numberProd)
    }
    
    return output
}
print(prodOfArray(nums))
