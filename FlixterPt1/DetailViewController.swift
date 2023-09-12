//
//  DetailViewController.swift
//  FlixterPt1
//
//  Created by mia <3 on 9/12/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    var movie: Movie!
    
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    
    @IBOutlet weak var movieTitleLabel: UILabel!
    
    @IBOutlet weak var popular: UILabel!
    
    
    @IBOutlet weak var VoteA: UILabel!
    
    @IBOutlet weak var VoteC: UILabel!
    
 
    @IBOutlet weak var shortDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Nuke.loadImage(with: movie.back_drop, into: movieImageView)

        // Set labels with the associated track values.
        movieTitleLabel.text = movie.title
        shortDescription.text = movie.description
        popular.text = String(movie.popularity) + "Popularity"
        VoteA.text = String(movie.voteAverage) + "Vote Average"
        VoteC.text = String(movie.voteCount) + "Votes"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
