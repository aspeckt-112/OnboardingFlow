// 23/04/2026 - aspeckt112

import SwiftUI

let graidentColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
  var body: some View {
      TabView {
          WelcomePage()
          FeaturesPage()
      }
      .background(Gradient(colors:  graidentColors))
      .tabViewStyle(.page)
  }
}

#Preview {
  ContentView()
}
