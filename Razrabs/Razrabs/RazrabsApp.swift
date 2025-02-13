import SwiftUI

@main
struct RazrabsApp: App {
    let razrabsApi = RazrabsApi(scheme: "https", host: "api.razrabs.ru")
    
    var body: some Scene {
        WindowGroup {
            ContentView(razrabsApi: razrabsApi)
        }
    }
}
