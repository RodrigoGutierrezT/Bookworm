//
//  TestTextEditorView.swift
//  Bookworm
//
//  Created by Rodrigo on 28-07-24.
//

import SwiftUI

struct TestTextEditorView: View {
    @AppStorage("notes") private var notes = ""
    @State private var text = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                TextEditor(text: $notes)
                    .padding()
                
                
                TextField("Enter your Text", text: $text, axis: .vertical)
                    .textFieldStyle(.roundedBorder)
                    .padding()
            }
            .navigationTitle("Notes")
            
        }
    }
}

#Preview {
    TestTextEditorView()
}
