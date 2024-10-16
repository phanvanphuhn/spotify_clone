//
//  TabBarViewController.swift
//  spotify-clone
//
//  Created by VTIT on 16/10/24.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let vc1 = HomeViewController()
        let vc2 = SearchViewController()
        let vc3 = LibraryViewController()
    }


}
