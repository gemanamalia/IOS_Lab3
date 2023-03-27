//
//  SecondViewController.swift
//  Lab3_Geman
//
//  Created by Student on 27.03.2023.
//

import UIKit

class SecondViewController: UIViewController {

    var name: String = "";
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hello " + name

        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
