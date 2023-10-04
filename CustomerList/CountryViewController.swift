//
//  CountryViewController.swift
//  CustomerList
//
//  Created by lynnguyen on 03/10/2023.
//

import UIKit

class CountryViewController: UIViewController {

    var country: (name: String, population: Int)?
    var countryTextColor: UIColor?
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var populationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupView()
        setupLabel()
    }
    

    func setupView() {
        self.view.backgroundColor = .black
        
    }
    
    func setupLabel() {
        nameLabel.text = country?.name
        populationLabel.text = "Population 🌍 \(country?.population ?? 0)"
        
        nameLabel.textColor = self.countryTextColor
        populationLabel.textColor = .white
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
