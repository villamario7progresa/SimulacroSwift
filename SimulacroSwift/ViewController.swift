//
//  ViewController.swift
//  SimulacroSwift
//
//  Created by alumno3 on 19/11/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var btnResultadoOutlet: UIButton!
    
    @IBOutlet weak var btnUnoOutlet: UIButton!
    
    @IBOutlet weak var btnDosOutlet: UIButton!
    
    @IBOutlet weak var btnTresOutlet: UIButton!
    
    @IBOutlet weak var btnCuatro: UIButton!
    
    @IBOutlet weak var btnCincoOutlet: UIButton!
    
    @IBOutlet weak var btnSeisOutlet: UIButton!
    
    @IBOutlet weak var btnSieteOutlet: UIButton!
    
    @IBOutlet weak var btnOchoOutlet: UIButton!
    
    @IBOutlet weak var btnNueveOutlet: UIButton!
    
    var numRandom = 0;
    var opotunidades = 3;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnResultadoOutlet.isHidden = true
        
        numRandom = Int.random(in: 1...9)
        
    }
    
    
    
    @IBAction func btnUno(_ sender: Any) {
        if(numRandom==1){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<1){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    @IBAction func btnDos(_ sender: Any) {
        if(numRandom==2){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<2){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    @IBAction func btnTres(_ sender: Any) {
        if(numRandom==3){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<3){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    @IBAction func btnCuatro(_ sender: Any) {
        if(numRandom==4){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<4){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    @IBAction func btnCinco(_ sender: Any) {
        if(numRandom==5){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<5){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    
    @IBAction func btnSeis(_ sender: Any) {
        if(numRandom==6){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<6){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    @IBAction func btnSiete(_ sender: Any) {
        if(numRandom==7){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<7){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    @IBAction func btnOcho(_ sender: Any) {
        if(numRandom==8){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<8){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    @IBAction func btnNueve(_ sender: Any) {
        
        if(numRandom==9){
            alertError(titulo: "Enhoabuena", mensaje: "Acertado")
            btnResultadoOutlet.isHidden = false
        }else{
            opotunidades-=1
            btnNueveOutlet.isEnabled=false
            
            if(numRandom<9){
                alertError(titulo: "Pista", mensaje: "No acertado, estás por encima")
                
            }else{
                alertError(titulo: "Pista", mensaje: "No acertado, estás por debajo")
            }
            
            if(opotunidades==0){
                
                btnResultadoOutlet.isHidden = false
                
            }
        }
    }
    
    
    
    
    
    @IBAction func btnResultado(_ sender: Any) {
        
        
    }
    
    
    
    
    func alertError(titulo:String, mensaje:String){
        let alert = UIAlertController(title: titulo, message: mensaje, preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title:"OK", style: .destructive, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        if(segue.identifier == "RESULTADO"){
            if(opotunidades == 0){
                let destino = segue.destination as! SecondViewController
                destino.NumRandomViewController = String(numRandom)
                destino.OportunidadesViewController = String(opotunidades)
                
            }else{
                let destino = segue.destination as! SecondViewController
                destino.NumRandomViewController = String(numRandom)
                destino.OportunidadesViewController = String(opotunidades)
               
            }
            
            
        }
    }
    
}

