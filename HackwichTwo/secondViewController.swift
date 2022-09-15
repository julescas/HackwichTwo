//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Julianne Castillo on 9/14/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
      
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        //on button press, we want the background color to turn blue
        
        self.view.backgroundColor=UIColor.blue
        
        //on button press, set firstLabel to the string "Hello World"
        
        firstLabel.text = "Hello World"
        
        firstLabel.textColor = UIColor.yellow
    
        
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
