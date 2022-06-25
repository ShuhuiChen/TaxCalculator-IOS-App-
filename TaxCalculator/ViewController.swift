//
//  ViewController.swift
//  TexCalculator
//
//  Created by shuhui chen on 2021-04-15.
//

import UIKit

class ViewController: UIViewController {

	
	@IBOutlet weak var totalPriceLbl: UILabel!
	@IBOutlet weak var PriceTxt: UITextField!
	@IBOutlet weak var SalesTxt: UITextField!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		totalPriceLbl.text = ""
	}


	@IBAction func CalculatePrice(_ sender: Any) {
		let price = Double(PriceTxt.text!)!
		let tex = Double(SalesTxt.text!)!
		
		let totalPrice = price * tax + price
		totalPriceLbl.text = "$\(totalPrice)"
	}
}

