//
//  HomeWidgetExampleBundle.swift
//  HomeWidgetExample
//
//  Created by Clovis Vinant on 1/24/25.
//

import WidgetKit
import SwiftUI

@main
struct HomeWidgetExampleBundle: WidgetBundle {
    var body: some Widget {
        HomeWidgetExample()
        HomeWidgetExampleControl()
        HomeWidgetExampleLiveActivity()
    }
}
