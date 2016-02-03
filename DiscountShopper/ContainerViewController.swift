//
//  ContainerViewController.swift
//  DiscountShopper
//
//  Created by Olivier Boucher on 2016-02-02.
//  Copyright © 2016 DiscountShopper. All rights reserved.
//

import Foundation
import UIKit

class ContainerViewController : UIViewController {
    var centerNavigationController: UINavigationController!
    var centerViewController: CenterViewController!
    
    init(){
        super.init(nibName: nil, bundle: nil)
        
        centerViewController = CenterViewController()
        centerViewController.delegate = self
        
        centerNavigationController = UINavigationController(rootViewController: centerViewController)
        
        view.addSubview(centerNavigationController.view)
        addChildViewController(centerNavigationController)
        
        centerNavigationController.didMoveToParentViewController(self)
        
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        
    }
}

extension ContainerViewController : CenterViewControllerDelegate {
    
    func toggleLeftPanel() {
        
    }
    
    func collapseLeftPanel() {
        
    }
}
