//
//  MoviesClient.swift
//  Movies
//
//  Created by QP Ventures, Inc. on 7/18/23.
//

import Foundation

public class MoviesClient {
    let apiKey: String
    let baseUrl: URL
    
    public init(apiKey: String) {
        self.apiKey = apiKey
        
        guard let url = URL(string: "https://api.themoviedb.org/3/") else {
            preconditionFailure("Unable to build URL")
        }
        self.baseUrl = url
    }
    
    public func popularMovies() async throws -> [MovieSummary] {
        fatalError("Missing Implementation")
    }
    
    public func movieDetails(_ id: Int) async throws -> MovieDetails {
        fatalError("Missing Implementation")
    }
}
