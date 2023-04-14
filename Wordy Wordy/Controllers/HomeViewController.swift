//
//  ViewController.swift
//  Wordy Wordy
//
//  Created by ShinIl Heo on 2023/04/12.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var todayLearnedLabel: UILabel!
    @IBOutlet weak var todayGoalLabel: UILabel!
    
    @IBOutlet weak var wordOfDay: UILabel!
    @IBOutlet weak var wordOfDayMeaningButton: UIButton!
    
    @IBOutlet weak var practiceButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

