//
//  PlayerViewController.swift
//  IPTV Germany
//
//  Created by Florian Mans on 17.02.23.
//

import UIKit
import StreamingKit

class PlayerViewController: UIViewController {
    private let videoPlayer = StreamingVideoPlayer()
    
    @IBOutlet weak var greyView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let seconds = 0.2
        DispatchQueue.main.asyncAfter(deadline: .now() + seconds) {
            self.videoPlayer.add(to: self.greyView)
            guard let url = URL(string: streamurl) else {return}
            self.videoPlayer.play(url: url)
        }
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
