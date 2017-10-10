//
//  googlePlacesController.swift
//  myMountainProject
//
//  Created by Joshua Sylvester on 6/15/17.
//  Copyright © 2017 Joshua Sylvester. All rights reserved.
//

import UIKit
import GooglePlaces

class googleViewController: UIViewController {
    var placesClient: GMSPlacesClient!
    
    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        placesClient = GMSPlacesClient.shared()
    }
    
    @IBAction func getCurrentPlace(_ sender: UIButton){
        placesClient.currentPlace(callback: { (placeLikelihoodList, error) -> Void in
            if let error = error {
                print("Pick Place error: \(error.localizedDescription)")
                return
            }
            
            self.nameLabel.text = "No current place"
            //self.addressLabel.text = ""
            
            if let placeLikelihoodList = placeLikelihoodList {
                let place = placeLikelihoodList.likelihoods.first?.place
                if let place = place {
                    self.nameLabel.text = place.name
                }
            }
            
        })
    }
}
