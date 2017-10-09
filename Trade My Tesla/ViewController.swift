import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var model: UISegmentedControl!
    @IBOutlet weak var upgrades: UISegmentedControl!
    @IBOutlet weak var mileageLabel: UILabel!
    @IBOutlet weak var mileage: UISlider!
    @IBOutlet weak var condition: UISegmentedControl!
    @IBOutlet weak var valuation: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stackView.setCustomSpacing(30, after: model)
        stackView.setCustomSpacing(30, after: upgrades)
        stackView.setCustomSpacing(30, after: mileage)
        stackView.setCustomSpacing(60, after: condition)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calculateValue() {
        
    }
    
}
