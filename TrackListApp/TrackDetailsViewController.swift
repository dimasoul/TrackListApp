//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Дмитрий on 30.08.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    @IBOutlet weak var imageCover: UIImageView!
    @IBOutlet weak var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackTitleLabel.text = track.title

    }

}
