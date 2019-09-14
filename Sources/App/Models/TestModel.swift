import Vapor
import FluentSQLite

final class TestModel: SQLiteModel {
    var id: Int?
    let name: String
    
    init(id: Int? = nil, name: String) {
      self.id = id
      self.name = name
    }
}

extension TestModel: Content {
    
}

extension TestModel: Migration {
    
}

