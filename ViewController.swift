//
//  ViewController.swift
//  handle
//
//  Created by dzc on 2021/8/3.
//

import UIKit

class ViewController: UIViewController {

    lazy var btn: UIButton = {
        let result = UIButton(type: .custom)
        result.backgroundColor = .red
        result.addTapHandler {[unowned self] in
            print("阿的发送到发送到发送到发")
        }
        return result
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(btn)
        btn.frame = CGRect(x: 50, y: 100, width: 100, height: 50)
        
    }


}

