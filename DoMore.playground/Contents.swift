import UIKit


struct isad{
    
    let firstName:String
    let secondName:String
    
    func callMe(){
        print("Hello there! My name is \(firstName) \(secondName).")
    }
}
let coder = isad(firstName: "Alexander", secondName: "Razaro")
coder.callMe()
