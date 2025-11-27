import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    init(){
        for family in UIFont.familyNames {
             print(family)

             for names in UIFont.fontNames(forFamilyName: family){
             print("== \(names)")
             }
        }
    }
}
