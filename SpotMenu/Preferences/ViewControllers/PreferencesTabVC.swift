//
//  PreferencesTabViewController.swift
//  SpotMenu
//
//  Created by Miklós Kristyán on 2017. 09. 15..
//  Copyright © 2017. KM. All rights reserved.
//

import Cocoa

class PreferencesTabViewController: NSTabViewController {

    // MARK: - IBOutlets
    
    @IBOutlet private weak var generalTabViewItem: NSTabViewItem!
    @IBOutlet private weak var updatesTabViewItem: NSTabViewItem!
    
   // MARK: - Lifecycle methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initLabels()
    }
    
    private func initLabels(){
        generalTabViewItem.label = NSLocalizedString("General", comment: "")
        updatesTabViewItem.label =  NSLocalizedString("Updates", comment: "")
    }
}
