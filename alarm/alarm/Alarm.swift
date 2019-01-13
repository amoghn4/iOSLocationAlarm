

import UIKit
import CoreLocation
import MediaPlayer

class Alarm: NSObject {
   
    var title:String
    var region:CLCircularRegion
    var media:MPMediaItem
    
    init( title:String, region:CLCircularRegion, media:MPMediaItem ) {
        self.title = title
        self.region = region
        self.media = media
        
    }
    
}
