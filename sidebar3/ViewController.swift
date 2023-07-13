//
//  ViewController.swift
//  sidebar3
//
//  Created by R88 on 12/07/23.
//
import UIKit
import iOSDropDown
class ViewController: UIViewController {
    
    @IBOutlet weak var text1: DropDown!
    @IBOutlet weak var text2: DropDown!
    @IBOutlet weak var text3: DropDown!
    override func viewDidLoad() {
        super.viewDidLoad()
        text1.optionArray = ["true","false"]
        text1.text = "check"
        text2.optionArray = ["mahesana","surat","vadodra","bharuch","gandhinagar","rajkot","bhavnagar","ahemdabad"]
        text2.text = "city"
        text3.optionArray = ["1","2","3","4","5"]
        
        
    }
}
