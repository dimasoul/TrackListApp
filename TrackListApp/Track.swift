//
//  Track.swift
//  TrackListApp
//
//  Created by Дмитрий on 30.08.2022.
//

import Foundation

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
}

extension Track {
    static func getTrackList() -> [Track] {
        [
        Track(artist: "Eminem", song: "Stan"),
        Track(artist: "Eminem", song: "Rap God"),
        Track(artist: "Eminem", song: "Mockinbird"),
        Track(artist: "Eminem", song: "Like toy soldiers"),
        Track(artist: "Eminem", song: "Marshall Matters"),
        Track(artist: "Eminem", song: "Kim"),
        Track(artist: "Eminem", song: "Climinal"),
        Track(artist: "Eminem", song: "Ass like that"),
        Track(artist: "Eminem", song: "Venom"),
        Track(artist: "Eminem", song: "White America"),        ]
    }
}
