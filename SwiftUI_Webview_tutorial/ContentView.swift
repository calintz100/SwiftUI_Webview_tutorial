//
//  ContentView.swift
//  SwiftUI_Webview_tutorial
//
//  Created by shin on 2021/08/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MyWebview(urlToLoad: "https://hts.or.kr")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
