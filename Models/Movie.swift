//
//  Movie.swift
//  FlixterPt1
//
//  Created by mia <3 on 9/11/23.
//

import Foundation

import Foundation

// TODO: Pt 1 - Create a Track model struct
struct Movie {
    
    
    let title: String
    let posterImage: URL
    let description: String

    
    
    
    // Detail properties
    let back_drop: URL
    let popularity: Double
    let voteAverage: Double
    let voteCount: Int
    
}

// TODO: Pt 1 - Create an extension with a mock tracks static var
extension Movie {

    /// An array of mock tracks
    static var mockMovie: [Movie]  = [
        Movie(title:"Meg 2: The Trench",
              posterImage: URL(string:"https://www.themoviedb.org/t/p/original/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg")!,
              description:"An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
              back_drop: URL (string: "https://www.themoviedb.org/t/p/original//8pjWz2lt29KyVGoq1mXYu6Br7dE.jpg")!,
              popularity: 5133.953,
                voteAverage: 7,
                voteCount: 1595),
        Movie(title:"Barbie",
              posterImage: URL(string:"https://www.themoviedb.org/t/p/original//iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg")!,
              description:"Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
              back_drop: URL (string: "https://www.themoviedb.org/t/p/original//ctMserH8g2SeOAnCw5gFjdQF8mo.jpg")!,
              popularity:3712.487,
              voteAverage:  7.3,
                voteCount: 4060),
        Movie(title: "The Nun II",
              posterImage: URL(string:"https://www.themoviedb.org/t/p/original//5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg")!,
              description:"1956 – France. A priest is murdered. An evil is spreading. The sequel to the worldwide smash hit follows Sister Irene as she once again comes face-to-face with Valak, the demon nun.",
              back_drop: URL (string: "https://www.themoviedb.org/t/p/original//53z2fXEKfnNg2uSOPss2unPBGX1.jpg")!,
              popularity: 2536.981,
              voteAverage: 6.9,
                voteCount: 85),
        Movie(title: "Elemental",
              posterImage: URL(string:"https://www.themoviedb.org/t/p/original//6oH378KUfCEitzJkm07r97L0RsZ.jpg" )!,
              description:"In a city where fire, water, land and air residents live together, a fiery young woman and a go-with-the-flow guy will discover something elemental: how much they have in common.",
              back_drop: URL (string: "https://www.themoviedb.org/t/p/original//4fLZUr1e65hKPPVw0R3PmKFKxj1.jpg")!,
              popularity: 1890.803,
                voteAverage: 7.8,
                voteCount: 1838),
        Movie(title: "Strays",
              posterImage: URL(string:"https://www.themoviedb.org/t/p/original//n1hqbSCtyBAxaXEl1Dj3ipXJAJG.jpg")!,
              description:"When Reggie is abandoned on the mean city streets by his lowlife owner, Doug, Reggie is certain that his beloved owner would never leave him on purpose. But once Reggie falls in with Bug, a fast-talking, foul-mouthed stray who loves his freedom and believes that owners are for suckers, Reggie finally realizes he was in a toxic relationship and begins to see Doug for the heartless sleazeball that he is.",
              back_drop: URL (string: "https://www.themoviedb.org/t/p/original//2ii07lSwHarg0gWnJoCYL3Gyd1j.jpg")!,
              popularity: 1873.846,
              voteAverage: 7.4,
                voteCount: 172),
        
        
    ]

    // We can now access this array of mock tracks anywhere like this:
    // let tracks = Tracks.mockTracks
    // MARK: Helper Methods
    /// Converts milliseconds to mm:ss format
    ///  ex:  208643 -> "3:28"
    ///  ex:
}





