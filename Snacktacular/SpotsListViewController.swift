//
//  ViewController.swift
//  Snacktacular
//
//  Created by John Gallaugher on 3/23/18.
//  Copyright © 2018 John Gallaugher. All rights reserved.
//
// IMPORTANT!!!
// Below is a replacement for the func signIn() shown in the video for Ch. 9.3 in Textbook v.3. AFTER entering func signIn() as shown in the video, uncomment the function below, cut it from this location, and paste it over the func signIn() that you just wrote. You can delete this comment once you've replaced func signIn()
//
//func signIn() {
//    let providers: [FUIAuthProvider] = [
//        FUIGoogleAuth(),
//    ]
//    let currentUser = authUI.auth?.currentUser
//    if authUI.auth?.currentUser == nil {
//        self.authUI?.providers = providers
//        let loginViewController = authUI.authViewController()
//        loginViewController.modalPresentationStyle = .fullScreen
//        present(loginViewController, animated: true, completion: nil)
//    } else {
//        tableView.isHidden = false
//    }
//}

import UIKit
import CoreLocation

class SpotsListViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
