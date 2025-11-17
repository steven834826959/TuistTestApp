import SwiftUI
import RxSwift
import MyFramework


public struct ContentView: View {
    public init() {}
    
    var p: Person = Person(name: "111", age: 50)

    public var body: some View {
        Text("Hello, World!")
            .padding()
        
        // Test App
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
