//
//  UpdateViewController.swift
//  NotesApp
//
//  Created by Ömer Faruk Kılıçaslan on 30.05.2022.
//

import UIKit

class UpdateViewController: UIViewController {
    
    @IBOutlet var titleTextField: UITextField!
    @IBOutlet var noteTextField: UITextView!
    
    var models:[(title: String, note: String)] = []
    
    public var completion: ((String, String) -> Void)?
    
    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleTextField.text = noteTitle
        noteTextField.text = note

    }
    
    @IBAction func didTapUpdate(){
        
    }
    
    @objc func didTapSave(){
        
    }
    

}
