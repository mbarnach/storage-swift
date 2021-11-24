import Foundation

/// Create the parameters for a list request.
struct ObjectListParameters: Codable {
    let prefix: String
    let limit: Int
    let offset: Int
    let sortBy: SortBy
}