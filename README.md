# CustomFonts
![Sample](https://i.imgur.com/uQfDAesl.png)
Copy folder font to project
![Sample](https://i.imgur.com/nyYn3WDl.png)

![Sample](https://i.imgur.com/pWSiN2Pl.png)

extension UIFont {
    static func robotoLightItalic(size: CGFloat) -> UIFont {
        return UIFont(name: "Roboto-LightItalic", size: size) ?? .systemFont(ofSize: 32)
    }
    static func robotoBoldItalic(size: CGFloat) -> UIFont? {
        return UIFont(name: "Roboto-BoldItalic", size: size)
    }
}

//use------------------------------
label.font = .robotoLightItalic(size: 22)
