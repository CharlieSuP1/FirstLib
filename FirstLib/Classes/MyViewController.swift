//
//  MyViewController.swift
//  FirstLib
//
//  Created by ChalrieSu on 03/01/2018.
//

import UIKit
import SnapKit

public class MyViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.blue
        title = "hahahaha"
        
        let newView = UIView()
        view.addSubview(newView)
        newView.backgroundColor = UIColor.green
        newView.snp.makeConstraints { (make) in
            make.center.equalToSuperview()
            make.width.height.equalTo(50)
        }
    }
}
