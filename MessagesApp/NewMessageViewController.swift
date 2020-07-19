//
//  NewMessageViewController.swift
//  MessagesApp
//
//  Created by Apple on 7/15/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class NewMessageViewController: UIViewController {
    @IBOutlet weak var messageField: UITextField!
    
    @IBAction func sendButtonTappped(_ sender: UIButton){  UIView.animate(withDuration: 1, animations: {
                  self.messageField.frame.origin.y -= 500
                  self.messageField.frame.origin.x += 40
                  self.messageField.backgroundColor = #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)
                  self.messageField.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
              }, completion: nil)
          }

    
    override func viewDidLoad() {
        super.viewDidLoad()
    
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
