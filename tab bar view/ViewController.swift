//
//  ViewController.swift
//  tab bar view
//
//  Created by Admin on 21/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func buttonTaped(_ sender: UIButton) {
        let vc = UIViewController()
        vc.view.backgroundColor = .red
        navigationController?.pushViewController(vc, animated: true)
    }
}

