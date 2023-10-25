//
//  ViewController.swift
//  PushFromButton
//
//  Created by Duncan Champney on 10/24/23.
//

import UIKit

class BlueViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func handleOrangeButton(_ sender: Any) {
    let orangeVC = self.storyboard?.instantiateViewController(withIdentifier: "OrangeViewController") as! OrangeViewController
    self.navigationController?.pushViewController(orangeVC, animated: true);
  }
  
}

