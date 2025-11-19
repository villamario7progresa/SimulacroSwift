//
//  SecondViewController.swift
//  SimulacroSwift
//
//  Created by alumno3 on 19/11/25.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var lblOportunidades: UILabel!
    
    @IBOutlet weak var lblNumRandom: UILabel!
    
    var OportunidadesViewController: String!
    var NumRandomViewController: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblOportunidades.text = String(OportunidadesViewController)
        lblNumRandom.text = String(NumRandomViewController)

        
    }
    


}
