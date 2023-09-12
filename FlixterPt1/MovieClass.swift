//
//  MovieClass.swift
//  FlixterPt1
//
//  Created by mia <3 on 9/12/23.
//


import Nuke
import UIKit

class MovieCell : UITableViewCell{
    
    
    @IBOutlet weak var moviePosterImage: UIImageView!
    
    @IBOutlet weak var movieNameLabel: UILabel!
    
    @IBOutlet weak var DescriptionLabel: UILabel!
    
    func configure(with movie : Movie ) {
        movieNameLabel.text = movie.title
        DescriptionLabel.text = movie.description
        
        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.posterImage, into: moviePosterImage)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
}

