//
//  ViewController.swift
//  InstafilterUIKit
//
//  Created by Justin Hold on 12/21/23.
//

import UIKit

class ViewController: UIViewController {
	
	// MARK: - IBOUTLETS
	@IBOutlet var imageView: UIImageView!
	@IBOutlet var intensitySlider: UISlider!
	
	// MARK: - PROPERTIES
	var image: UIImage!
	
	
	// MARK: - VIEWDIDLOAD
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	// MARK: - IBACTIONS
	/// Change Filter Button
	/// - Parameter sender: Opens Menu for different filters
	@IBAction func changeFilter(_ sender: UIButton) {
	}
	/// Save Button
	/// - Parameter sender: Saves selected filter & image to disk
	@IBAction func save(_ sender: UIButton) {
	}
	/// Slider value control
	/// - Parameter sender: Checks value of slider input
	@IBAction func slider(_ sender: UISlider) {
	}
	
	// MARK: - FUNCTIONS
}

