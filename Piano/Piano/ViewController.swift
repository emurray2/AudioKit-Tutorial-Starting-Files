import UIKit
import AudioKit
import AudioKitUI

//A view controller is the window through which a user views the app elements; without it, the screen would just be black/white
class ViewController: UIViewController {

    //This function loads the view controller (window through which users view app elements)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loadKeyboard()
        //Remember how I told you guys that you can name functions whatever you want
    }
    
    //We need to define a function before we call it
    func loadKeyboard() {
        //Were going to set a new variable that is the actual piano keyboard
        //We need to define something, our keyboard in this case, in order for it to appear
        let keyboardView = AKKeyboardView(frame: ScreenControl.manageSize(rect: CGRect(x: 0, y:200, width: 800, height: 250)))
        //Finally, we need to add our new keyboardView to our View Controller for it to appear
        self.view.addSubview(keyboardView)
    }


}

