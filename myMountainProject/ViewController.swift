////
////  ViewController.swift
////  myMountainProject
////
////  Created by Joshua Sylvester on 6/12/17.
////  Copyright © 2017 Joshua Sylvester. All rights reserved.
////
//
//import UIKit
//import CoreLocation
//import MapKit
//
//class ViewController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate{
//
//    let manager = CLLocationManager()
//    
//    @IBOutlet var mountainNameLabel: UILabel!
//    
//    @IBAction func showMountainName(_ sender: UIButton)
//    {
//        mountainNameLabel.text = "hello"
//    }
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        print("opening view did load")
//        
////        print(CLLocationManager.headingAvailable())
////        if(CLLocationManager.headingAvailable())
////        {
////            manager.headingFilter = 1
////            manager.startUpdatingHeading()
////            manager.delegate = self
////            print("IF RAN")
////        }
//        
//        manager.delegate = self
//        manager.desiredAccuracy = kCLLocationAccuracyBest
//        manager.requestWhenInUseAuthorization()
//        manager.startUpdatingLocation()
//        manager.startUpdatingHeading()
//        print(CLLocationManager.headingAvailable())
//    }
//    
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//    }
//    
////    func locationManager(_ manager: CLLocationManager, didUpdateHeading newHeading: CLHeading) {
////        print("yo we got a heading")
////    }
//    
//    func locationManager(_ manager: CLLocationManager, didUpdateHeading heading: CLHeading) {
//        print("heading")
//        print (heading.magneticHeading)
//    }
//    
//    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation])
//    {
//        let location = locations[0]
//        
//        let span:MKCoordinateSpan = MKCoordinateSpanMake(0.01, 0.01)
//        let myLocation:CLLocationCoordinate2D = CLLocationCoordinate2DMake(location.coordinate.latitude, location.coordinate.longitude)
//        let region:MKCoordinateRegion = MKCoordinateRegionMake(myLocation, span)
//        //mapView.setRegion(region, animated:true)
//        
//        //        print("Yo how high are you dawg?")
//        //        print("I'm this high man: \(location.altitude)")
//        //        print("Are you on speed cuz you going fast cuh: \(location.speed)")
//        
//        //self.mapView.showsUserLocation = true
//        //print("Stuff")
//        print("latitude is")
//        print(location.coordinate.latitude)
//        print("longitude is")
//        print(location.coordinate.longitude)
//    }
//
//    
//}



