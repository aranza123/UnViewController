//
//  ViewControllerColores.swift
//  UnViewController
//
//  Created by Aranza Manriquez Alonso on 24/03/23.
//

import UIKit

class ViewControllerColores: UIViewController {

    var titulo:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let tituloFinal = titulo {
            self.title = tituloFinal
        }
        
        if titulo == "Morado" {
            self.view.backgroundColor = .systemPurple
        }
        
        if titulo == "Rosa" {
            self.view.backgroundColor = .systemPink
        }
        if titulo == "Menta" {
            self.view.backgroundColor = .systemMint
        }
    }

}
