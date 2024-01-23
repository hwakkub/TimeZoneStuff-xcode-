//
//  ViewController.swift
//  TimeZoneStuff
//
//  Created by jirakit on 23/1/2567 BE.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let today = Date()
        let label = UILabel()
        label.textAlignment = .center
        label.numberOfLines = 0
//        label.text = today.formatted()
//        label.text = today.formatted() + "\(TimeZone.current.abbreviation() ?? "-")"
        label.text = today.formatted() + "\(TimeZone.current.identifier)"
        label.frame = CGRect(x:0,y:0,width: 200,height: 50)
        label.center = view.center
        view.addSubview(label)
    }


}

