// MyApp/ViewController.swift

// 1. Create new app project
// 2. Create Cocoa Framework target called
//    "PrototypeTools"
// 3. Add a method to PrototypeTools and call it
//    from the main app
// 4. Load the app
// 5. Crash on launch
import PrototypeTools
import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        awesome()
    }
}

