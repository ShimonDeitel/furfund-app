import SwiftUI

@main
struct FurfundApp: App {
    @StateObject private var store = FurfundStore()
    @StateObject private var purchases = PurchaseManager()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(store)
                .environmentObject(purchases)
                .tint(Theme.primary)
        }
    }
}
