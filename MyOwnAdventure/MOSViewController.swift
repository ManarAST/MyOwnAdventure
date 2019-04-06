//
//  MOSViewController.swift
//  MyOwnAdventure
//
//  Created by manar AL-Towaim on 01/08/1440 AH.
//  Copyright © 1440 manar AL-Towaim. All rights reserved.
//

import UIKit

class MOSViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(StartOver))
    }

  @objc  func StartOver (){
    if let navigationController = navigationController {
        navigationController.popToRootViewController(animated: true)
    }
    }
}

