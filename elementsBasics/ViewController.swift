//
//  ViewController.swift
//  elementsBasics
//
//  Created by Premiersoft on 13/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var bemVindoLabel: UILabel!
    
    @IBOutlet weak var loginButton: UIButton!
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        bemVindoLabel.text = "Teste UILABEL"
        loginButton.backgroundColor = .black
    }

    @IBAction func tappedButton(_ sender: UIButton) {
        print("Botão pressionado!!")
        view.backgroundColor = .orange
    }
    
}

