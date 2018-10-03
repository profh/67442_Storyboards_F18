//
//  ViewController.swift
//  MultipleStoryboards
//
//  Copyright © 2018 Larry Heimann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  // MARK: - Actions
  @IBAction func storyboard2ButtonTapped() {
    // Create a new "Storyboard2" instance
    let storyboard = UIStoryboard(name: "Storyboard2", bundle: nil)
    
    // Create an instance of the storyboard's initial view controller
    let controller = storyboard.instantiateViewController(withIdentifier: "EnglishController") as UIViewController
    
    // Display the new view controller
    present(controller, animated: true, completion: nil)
    
  }
  
  @IBAction func storyboard3ButtonTapped() {
    // Create a new "Storyboard3" instance
    let storyboard = UIStoryboard(name: "Storyboard3", bundle: nil)
    
    // Create an instance of the storyboard's initial view controller
    let controller = storyboard.instantiateViewController(withIdentifier: "KlingonController") as UIViewController
    
    // Display the new view controller
    present(controller, animated: true, completion: nil)
  }
  
  
  // MARK: - viewDidLoad

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }


}

