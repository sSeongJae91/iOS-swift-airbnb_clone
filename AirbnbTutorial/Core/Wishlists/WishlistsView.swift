//
//  WishlistsView.swift
//  AirbnbTutorial
//
//  Created by Seongjae Jeong on 4/8/25.
//

import SwiftUI

struct WishlistsView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
                VStack(alignment: .leading, spacing: 4) {
                    Text("Login to view your wishlists")
                        .font(.headline)
                    
                    Text("You can create, view or edit your wishlists from here.")
                        .font(.footnote)
                }
                
                Button {
                    print("Login");
                } label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistsView()
}
