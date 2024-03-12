import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
          Color.green.opacity(0.5).ignoresSafeArea()
          HStack(spacing: 8) {
            text ("Demo")
              .scaledToFit()
              .frame( height: 100, width: 100, alignment: .center)
            VStack(spacing: 10) {
              Text("Little Lemon")
                .font(.title)
              text ("Tortellini aux tomates, Bottarga et Carbonara")
                .font(.title3)
                .multilineTextAlignment(.center)
            }
            .padding()
          }
          .padding()
        }
    }
}
struct MainView_Previews: PreviewProvider {
  static var previews: some View {
    MainView()
  }
}
