import Foundation

struct FurfundEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var amount: Double
    var notes: String
}
