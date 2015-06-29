//
//  ViewController.swift
//  calculator
//
//  Created by David Hsu on 6/28/15.
//  Copyright © 2015 David Hsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   @IBOutlet weak var display: UILabel!

   var isDisplayInUse : Bool = false

   @IBAction func appendDigit(sender: UIButton) {

      // Get pressed digit
      let digit = sender.currentTitle!

      if isDisplayInUse == true {
         display.text = display.text! + digit
      }
      else {
         display.text = digit
         isDisplayInUse = true
      }

   }

}

