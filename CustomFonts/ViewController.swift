//
//  ViewController.swift
//  CustomFonts
//
//  Created by Ngo Dang tan on 02/12/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 100))
        label.text = "My Font!"
        view.addSubview(label)
        label.center = view.center
        label.font = .robotoLightItalic(size: 22)
    }


}

extension UIFont {
    static func robotoLightItalic(size: CGFloat) -> UIFont {
        return UIFont(name: "Roboto-LightItalic", size: size) ?? .systemFont(ofSize: 32)
    }
    
    static func robotoBoldItalic(size: CGFloat) -> UIFont? {
        return UIFont(name: "Roboto-BoldItalic", size: size)
    }
}

