//
//  SidePanelViewController.swift
//  DiscountShopper
//
//  Created by Olivier Boucher on 2016-02-02.
//  Copyright © 2016 DiscountShopper. All rights reserved.
//

import Foundation
import UIKit

class SidePanelViewController : UIViewController {
    
    init(){
        super.init(nibName: nil, bundle: nil)
        
        view.backgroundColor = UIColor.greenColor()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
