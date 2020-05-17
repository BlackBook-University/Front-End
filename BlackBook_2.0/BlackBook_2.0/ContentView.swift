//
//  ContentView.swift
//  BlackBook_2.0
//
//  Created by Nic Brathwaite on 2/13/20.
//  Copyright © 2020 Nic Brathwaite. All rights reserved.
//

import SwiftUI
import UIKit

struct ContentView: View {
    @State private var selection = 0
 
    var body: some View {
        TabView(selection: $selection){
            Text("First View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("First")
                    }
                }
                .tag(0)
            Text("Second View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Second")
                    }
                }
                .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}

class ViewController: UIViewController {
    
    @IBAction func FacebookSignin(_ sender: Any) {
    }
    
    @IBAction func GoogleSignIn(_ sender: Any) {
    }
    
    
    @IBAction func EmailSignIn(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
     
    
    
}
