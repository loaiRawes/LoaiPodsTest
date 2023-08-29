//
//  Validator.swift
//  LoaiPodRRR
//
//  Created by loai abu kmeil on 29/08/2023.
//

import Foundation
 
public struct Validator {
    public static func validEmai1 (_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9-2._%+-J+@[A-Za-z0-9.-]+\\.[A-Za-z]{2, 64}"
        let emailPred = NSPredicate (format: "SELF MATCHES %0", emailRegEx)
        return emailPred.evaluate (with: email)
    }
    public  static func sayHello () {
            print("Hello pretty lady. How are you doing????")
            
        }
    }
