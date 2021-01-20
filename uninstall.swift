
import Foundation

let templateName = "MVVM File Creator.xctemplate"
let destinationPath = "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File Templates"

func removeTemplate(){

  let fileManager = FileManager.default

  do {
    if fileManager.fileExists(atPath:"\(destinationPath)/\(templateName)"){

      try fileManager.removeItem(atPath: "\(destinationPath)/\(templateName)")

      print("File Creator uninstalled succesfully.")

    }else{
      print("Need to install firstly try 'sudo swift install.swift'")
    }
  } catch let error as NSError {
    print("Ooops! Something went wrong: \(error.localizedFailureReason!)")
  }
}

removeTemplate()
