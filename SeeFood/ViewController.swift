//
//  ViewController.swift
//  SeeFood
//
//  Created by Anis Agwan on 11/04/21.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    //MARK: - IBOutlets
    @IBOutlet weak var imageView: UIImageView!
    
    //MARK: - Vars
    
    let imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imagePicker.delegate = self
        
    }
    
    
    //MARK: - IBACtions
    @IBAction func cameraButtonTapped(_ sender: UIBarButtonItem) {
    }
    

}

