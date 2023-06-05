//
//  ViewController.swift
//  loginPageforIPADE
//
//  Created by CodeInfoWay CodeInfoWay on 6/2/23.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var btnLogin: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        txtEmail.delegate = self
//                configurePlaceholderText()
      
        txtEmail.layer.cornerRadius = 7.0
        txtEmail.layer.masksToBounds = true
        txtPassword.layer.cornerRadius = 7.0
        txtPassword.layer.masksToBounds = true
        btnLogin.layer.cornerRadius = 7.0
        btnLogin.layer.masksToBounds = true
    }

//    func configurePlaceholderText() {
//        let placeholder = "Email"
//        let placeholderColor = UIColor.gray
//        let textColor = UIColor.black
//
//        let attributes: [NSAttributedString.Key: Any] = [
//            .foregroundColor: placeholderColor,
//            .font: txtEmail.font ?? UIFont.systemFont(ofSize: 17)
//        ]
//
//        let attributedPlaceholder = NSAttributedString(string: placeholder, attributes: attributes)
//        txtEmail.attributedPlaceholder = attributedPlaceholder
//        txtEmail.textColor = textColor
//    }
    
    
    @IBAction func btnLoginTapped(_ sender: Any) {
       
    }
}

//extension ViewController: UITextFieldDelegate {
//    func textFieldDidBeginEditing(_ textField: UITextField) {
//        if textField == txtEmail {
//            if textField.text?.isEmpty ?? true {
//                textField.attributedPlaceholder = nil
//            }
//        }
//    }
//
//    func textFieldDidEndEditing(_ textField: UITextField) {
//        if textField == txtEmail {
//            if textField.text?.isEmpty ?? true {
//                configurePlaceholderText()
//            }
//        }
//    }
//}
