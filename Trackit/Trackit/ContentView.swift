import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Today")
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                .font(Font.custom("JetBrainsMono-Bold", size: 30))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


