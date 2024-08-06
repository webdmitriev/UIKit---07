//
//  ViewController.swift
//  UIKit - 07
//
//  Created by Олег Дмитриев on 05.08.2024.
//

import UIKit

struct UserData {
    let image: String
    let name: String
    let surname: String

    static func mockData() -> [UserData] {
        [
            UserData(image: "note", name: "Oleg 1", surname: "Dmitriev"),
            UserData(image: "note", name: "Joan 1", surname: "Dmitrieva"),
        ]
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .brown
    }


}

