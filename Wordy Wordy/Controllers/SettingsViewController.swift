//
//  SettingsViewController.swift
//  Wordy Wordy
//
//  Created by ShinIl Heo on 2023/04/14.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()
    }
    
    func setupUI() -> Void {
        self.navigationController?.navigationBar.topItem?.title = "홈"
        self.navigationController?.navigationBar.tintColor = AppColor.getColor(.purple)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
