//
//  TerminaController.swift
//  PedidoPizzaWatch
//
//  Created by Anzen Digital on 10/08/17.
//  Copyright © 2017 Monse. All rights reserved.
//

import WatchKit
import Foundation


class TerminaController: WKInterfaceController {

    @IBOutlet var txtConf: WKInterfaceLabel!

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    @IBAction func terminaPizza() {
        txtConf.setText("Su pizza llegara en 30 min")
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
