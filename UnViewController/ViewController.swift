//
//  ViewController.swift
//  UnViewController
//
//  Created by Aranza Manriquez Alonso on 23/03/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func botonMenta(_ sender: Any) {
        performSegue(withIdentifier: "VCMenta", sender: self)
    }
    
    
    @IBAction func botonRosa(_ sender: Any) {
        performSegue(withIdentifier: "VCRosa", sender: self)
    }
    
    
    @IBAction func botonMorado(_ sender: Any) {
        performSegue(withIdentifier: "VCMorado", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "VCMorado" {
            if let destino = segue.destination as? ViewControllerColores {
                destino.titulo = "Morado"
            }
        }
        if segue.identifier == "VCRosa"{
            if let destino = segue.destination as? ViewControllerColores {
                destino.titulo = "Rosa"
            }
        }
        if segue.identifier == "VCMenta"{
            if let destino = segue.destination as? ViewControllerColores {
                destino.titulo = "Menta"
            }
        }
    }
}

    

