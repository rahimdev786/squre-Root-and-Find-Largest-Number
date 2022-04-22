//
//  ViewController.swift
//  CommanTask
//
//  Created by arshad on 4/22/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        self.buildInFunction()
//        self.squreRoot()
//        self.findLargestNumber()
        self.findLargestNumberByProgram()
        
    }
}

extension ViewController{
    
    func findLargestNumber(){
        
        var number = [10,11,20,334,556,789,444444,0,2,5,12,2222,89,1000,24]
        number.sort()
        print(number.first!)
        print(number.last!)
    }
    
    
    func findLargestNumberByProgram(){
        
    let number = [10,11,20,334,556,789,444444,0,2,5,12,2222,89,1000,24]
    var largestNumber = number[0]
    var smallNumer = number[0]
        
        
        for i in 0..<number.count{
            if number[i] > largestNumber{
                largestNumber = number[i]
            }
            
            if number[i] < smallNumer{
                smallNumer = number[i]
            }
        }
        print(largestNumber)
        print(smallNumer)
    }
    
    
    
    func buildInFunction(){
        let arrayData = [12,23,445,5567,89098,1231]
        let findLargestNumber = arrayData.sorted()
        //find max number
        print(findLargestNumber.max()!)
        //find minium number
        print(findLargestNumber.min()!)
    }
    
    func squreRoot(){
        //this is build in fucntion
        let values:Double = 16
        print(sqrt(values))
        
        //this is power   // 2^2 = 4
        let valuePow:Double = pow(2, 4)
        print(valuePow)
    }
}
