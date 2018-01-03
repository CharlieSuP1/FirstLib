//
//  TableViewController.swift
//  FirstLib_Example
//
//  Created by ChalrieSu on 03/01/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import UIKit
import FirstLib

class TableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: false)
        
        let vc = MyViewController()
        navigationController?.pushViewController(vc, animated: true)
    }
}
