//
//  ViewController.swift
//  basit hesap makinesi
//
//  Created by Olgun ‏‏‎‏‏‎ on 20.10.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstNumber: UITextField!
    
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func topla(_ sender: Any) {
        
        if let firstText = Int(firstNumber.text!){
            
            if let secondText = Int(secondNumber.text!){
                
                let sonuc = firstText + secondText
                result.text = String(sonuc)
                
                
            }
            }
        }
        
        @IBAction func cikar(_ sender: Any) {
            
            if let firstText = Int(firstNumber.text!){
                if let secondText = Int(secondNumber.text!){
                    
                    let sonuc = firstText - secondText
                    result.text = String(sonuc)
                    
                    
                    
                }
            }
        }
    
    
    
    @IBAction func carp(_ sender: Any) {
        
        if let firstText = Int(firstNumber.text!){
            
            if let secondText = Int(secondNumber.text!){
                
                let sonuc = firstText * secondText
                result.text = String(sonuc)
                
                
                
            }
        }
        
    }
    
    
    @IBAction func bol(_ sender: Any) {
        if let firstText = Int(firstNumber.text!){
            
            if let secondText = Int(secondNumber.text!){
                
                let sonuc = firstText / secondText
                result.text = String(sonuc)
                
                
                
            }
        }
        
    }
    
}



