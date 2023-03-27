//
//  ViewController.swift
//  Lab3_Geman
//
//  Created by Student on 27.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func myPressedButton(_ sender: Any) {
        if let text = myTextField.text, text.trimmingCharacters(in: .whitespaces).isEmpty == false {
                    print("myTextField text is: (text)")
            if let seconViewController = storyboard?.instantiateViewController(withIdentifier: "second")  as? SecondViewController {
                seconViewController.name = text
                present(seconViewController, animated: true)
            }
                }
                else
                {
                    let alert = UIAlertController(title: "Alert", message: "Textfield is empty", preferredStyle: .alert)
                    let cancelAction = UIAlertAction(title: "Cancel", style: .cancel)
                    alert.addAction(cancelAction)
                    present(alert, animated: true)
                }
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

