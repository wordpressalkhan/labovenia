import SwiftUI

struct ContentView: View {
    var body: some View {
        Circle()
            .fill(
                Image("exampleImage")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height: 100)
                    .clipped()
            )
            .frame(width: 100, height: 100)
    }
}
