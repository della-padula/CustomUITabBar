//
//  ViewController.swift
//  Chapter03-TabBar
//
//  Created by TaeinKim on 30/06/2019.
//  Copyright © 2019 TaeinKim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let title = UILabel(frame: CGRect(x: 0, y: 100, width: 100, height: 30))
        
        title.text = "첫 번째 탭"
        title.textColor = UIColor.red
        title.textAlignment = .center
        title.font = UIFont.boldSystemFont(ofSize: 14)
        
        title.sizeToFit()
        title.center.x = self.view.frame.width / 2
        self.view.addSubview(title)
    }


}

