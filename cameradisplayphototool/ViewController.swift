//
//  ViewController.swift
//  cameradisplayphototool
//
//  Created by sns on 14/06/22.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate
{
var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
      
    }
    @IBAction func lol(_ sender: Any) {
    }
    @IBAction func imagePressed(_ sender: Any) {
        
        imagePicker.sourceType = .camera
    }
    
    @IBAction func choosePhotoTapped(_ sender: Any) {
        
        imagePicker.sourceType = .photoLibrary
        
        present (imagePicker, animated: true, completion: nil)
    }
    
}

