//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Шорников Михаил on 03.09.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        loadNib()
    }
    
    func loadNib() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 300)
            view.addSubview(xibView)
        }
    }
}
