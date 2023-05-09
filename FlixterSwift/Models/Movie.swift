//
//  Movie.swift
//  FlixterSwift
//
//  Created by Kobe Petrus on 3/13/23.
//

import Foundation
import UIKit

struct Movie{
    var title: String
    var overview: String
    var posterPath: String
    var backdropPath: String
    var voteAverage: Float
    var voteCount: Int
    var popularity: Float
}

extension Movie{
    static var mockMovies: [Movie] = [
        Movie(title: "Puss in Boots: The Last Wish", overview: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.", posterPath: "/kuf6dutpsT0vSVehic3EZIqkOBt.jpg", backdropPath: "/jr8tSoJGj33XLgFBy6lmZhpGQNu.jpg", voteAverage: 8.4, voteCount: 4496, popularity: 2744.653),
        Movie(title: "Knock at the Cabin", overview: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.", posterPath: "/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg", backdropPath: "/22z44LPkMyf5nyyXvv8qQLsbom.jpg", voteAverage: 6.5, voteCount: 972, popularity: 2744.653),
        Movie(title: "Black Panther: Wakanda Forever", overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", posterPath: "/sv1xJUazXeYqALzczSZ3O6nkH75.jpg", backdropPath: "/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg", voteAverage: 7.3, voteCount: 4037, popularity: 2744.653),
        Movie(title: "Black Panther: Wakanda Forever 2", overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", posterPath: "/sv1xJUazXeYqALzczSZ3O6nkH75.jpg", backdropPath: "/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg", voteAverage: 7.3, voteCount: 4037, popularity: 2744.653),
        Movie(title: "Black Panther: Wakanda Forever 3", overview: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.", posterPath: "/sv1xJUazXeYqALzczSZ3O6nkH75.jpg", backdropPath: "/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg", voteAverage: 7.3, voteCount: 4037, popularity: 2744.653)
    ]
}
