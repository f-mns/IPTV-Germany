//
//  CustomStreamViewController.swift
//  IPTV Germany
//
//  Created by Florian Mans on 19.02.23.
//

import UIKit

class CustomStreamViewController: UIViewController {
    
    
    

    @IBOutlet weak var streamlink: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func connect(_ sender: UIButton) {
        streamurl = streamlink.text!
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
