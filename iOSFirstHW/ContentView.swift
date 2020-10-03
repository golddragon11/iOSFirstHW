import SwiftUI

struct clothes: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 316, y: 156))
            path.addQuadCurve(to: CGPoint(x: 359, y: 115), control:CGPoint(x: 356, y: 138))
            path.addQuadCurve(to: CGPoint(x: 359, y: 133), control:CGPoint(x: 370, y: 120))
            path.addQuadCurve(to: CGPoint(x: 380, y: 148), control:CGPoint(x: 370, y: 135))
            path.addQuadCurve(to: CGPoint(x: 389, y: 150), control:CGPoint(x: 385, y: 146))
            path.addQuadCurve(to: CGPoint(x: 381, y: 181), control:CGPoint(x: 395, y: 170))
            path.addQuadCurve(to: CGPoint(x: 380, y: 199), control:CGPoint(x: 395, y: 183))
            path.addQuadCurve(to: CGPoint(x: 370, y: 187), control:CGPoint(x: 385, y: 183))
            path.addQuadCurve(to: CGPoint(x: 260, y: 220), control:CGPoint(x: 320, y: 190))
            path.addQuadCurve(to: CGPoint(x: 211, y: 170), control:CGPoint(x: 232, y: 153))
            path.addQuadCurve(to: CGPoint(x: 243, y: 150), control:CGPoint(x: 202, y: 166))
            path.addQuadCurve(to: CGPoint(x: 243, y: 139), control:CGPoint(x: 238, y: 145))
            path.addQuadCurve(to: CGPoint(x: 245, y: 125), control:CGPoint(x: 229, y: 129))
            path.addQuadCurve(to: CGPoint(x: 257, y: 136), control:CGPoint(x: 248, y: 136))
            path.addQuadCurve(to: CGPoint(x: 316, y: 156), control:CGPoint(x: 272, y: 135))
        }
    }
}

struct leftEar: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 255, y: 47))
            path.addQuadCurve(to: CGPoint(x: 235, y: 30), control:CGPoint(x: 255, y: 30))
            path.addQuadCurve(to: CGPoint(x: 245, y: 63), control:CGPoint(x: 215, y: 45))
            path.addQuadCurve(to: CGPoint(x: 255, y: 47), control:CGPoint(x: 243, y: 60))
         }
    }
}

struct rightEar: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 328, y: 37))
            path.addQuadCurve(to: CGPoint(x: 315, y: 6), control:CGPoint(x: 345, y: 11))
            path.addQuadCurve(to: CGPoint(x: 310, y: 29), control:CGPoint(x: 300, y: 15))
            path.addQuadCurve(to: CGPoint(x: 328, y: 37), control:CGPoint(x: 320, y:30))
        }
    }
}

struct leftArm: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 211, y: 170))
            path.addQuadCurve(to: CGPoint(x: 260, y: 220), control:CGPoint(x: 232, y: 153))
            path.addQuadCurve(to: CGPoint(x: 230, y: 258), control:CGPoint(x: 268, y: 259))
            path.addQuadCurve(to: CGPoint(x: 228, y: 230), control:CGPoint(x: 199, y: 237))
            path.addQuadCurve(to: CGPoint(x: 211, y: 170), control:CGPoint(x: 176, y: 200))
         }
    }
}

struct rightArm: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 392, y: 160))
            path.addQuadCurve(to: CGPoint(x: 381, y: 181), control:CGPoint(x: 388, y: 180))
            path.addQuadCurve(to: CGPoint(x: 380, y: 199), control:CGPoint(x: 396, y: 184))
            path.addQuadCurve(to: CGPoint(x: 380, y: 256), control:CGPoint(x: 388, y: 230))
            path.addQuadCurve(to: CGPoint(x: 397, y: 222), control:CGPoint(x: 416, y: 236))
            path.addQuadCurve(to: CGPoint(x: 392, y: 160), control:CGPoint(x: 428, y: 180))
         }
    }
}

struct leftLeg: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 225, y: 336))
            path.addQuadCurve(to: CGPoint(x: 250, y: 271), control:CGPoint(x: 228, y: 277))
            path.addQuadCurve(to: CGPoint(x: 245, y: 378), control:CGPoint(x: 298, y: 284))
            path.addQuadCurve(to: CGPoint(x: 201, y: 356), control:CGPoint(x: 220, y: 402))
            path.addQuadCurve(to: CGPoint(x: 225, y: 336), control:CGPoint(x: 203, y: 332))
         }
    }
}

struct rightLeg: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 315, y: 316))
            path.addQuadCurve(to: CGPoint(x: 309, y: 379), control:CGPoint(x: 308, y: 360))
            path.addQuadCurve(to: CGPoint(x: 352, y: 378), control:CGPoint(x: 342, y: 392))
            path.addQuadCurve(to: CGPoint(x: 341, y: 357), control:CGPoint(x: 363, y: 365))
            path.addQuadCurve(to: CGPoint(x: 367, y: 285), control:CGPoint(x: 360, y: 332))
            path.addQuadCurve(to: CGPoint(x: 315, y: 316), control:CGPoint(x: 350, y: 305))
            
         }
    }
}

struct head: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 316, y: 156))
            path.addQuadCurve(to: CGPoint(x: 357, y: 126), control:CGPoint(x: 310, y: 165))
            path.addQuadCurve(to: CGPoint(x: 350, y: 68), control:CGPoint(x: 370, y: 80))
            path.addQuadCurve(to: CGPoint(x: 328, y: 37), control:CGPoint(x: 333, y: 50))
            path.addQuadCurve(to: CGPoint(x: 245, y: 63), control:CGPoint(x: 275, y: 7))
            path.addQuadCurve(to: CGPoint(x: 248, y: 86), control:CGPoint(x: 245, y: 80))
            path.addQuadCurve(to: CGPoint(x: 252, y: 135), control:CGPoint(x: 228, y: 105))
            path.addQuadCurve(to: CGPoint(x: 316, y: 156), control:CGPoint(x: 304, y: 145))
        }
    }
}

struct stomach: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 380, y: 199))
            path.addQuadCurve(to: CGPoint(x: 272, y: 313), control:CGPoint(x: 398, y: 330))
            path.addQuadCurve(to: CGPoint(x: 250, y: 271), control:CGPoint(x: 278, y: 282))
            path.addQuadCurve(to: CGPoint(x: 238, y: 282), control:CGPoint(x: 240, y: 274))
            path.addQuadCurve(to: CGPoint(x: 233, y: 258), control:CGPoint(x: 229, y: 270))
            path.addQuadCurve(to: CGPoint(x: 260, y: 220), control:CGPoint(x: 268, y: 259))
            path.addQuadCurve(to: CGPoint(x: 370, y: 187), control:CGPoint(x: 320, y: 190))
            path.addQuadCurve(to: CGPoint(x: 380, y: 199), control:CGPoint(x: 385, y: 183))
         }
    }
}

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("winnie")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            Text("Winnie-the-pooh")
                .position(x: 175, y: -50)
                .frame(maxWidth: 350)
                .font(.system(size:40))
                .foregroundColor(.green)
            Text("\"Sometimes the smallest things take up the most room in your heart.\"")
                .position(x: 175, y: 440)
                .frame(maxWidth: 350)
                .font(.system(size:30))
                .foregroundColor(.red)
            Image("pooh")
                .resizable()
                .scaledToFit()
                .position(x:280, y: 200)
                .frame(minWidth: 600)
                .edgesIgnoringSafeArea(.all)
                .hidden()
            Group {
                headView()
                leftEarView()
                rightEarView()
                clothesView()
                stomachView()
                leftArmView()
                rightArmView()
                leftLegView()
                rightLegView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct headView: View {
    var body: some View {
        head()
            .fill(Color(red: 239/255, green: 183/255, blue: 75/255))
        head()
            .stroke(lineWidth: 2)
        Group {
            Circle()
                .frame(width: 8, height: 18)
                .position(x: 270, y: 85)
            Circle()
                .frame(width: 8, height: 8)
                .position(x: 322, y: 71)
            Path { (path) in
                path.move(to: CGPoint(x: 286, y: 82))
                path.addQuadCurve(to: CGPoint(x: 309, y: 75), control: CGPoint(x: 300, y: 73))
            }
            .stroke(lineWidth: 0.4)
            Path { (path) in
                path.move(to: CGPoint(x: 273, y: 110))
                path.addLine(to: CGPoint(x: 277, y: 106))
            }
            .stroke(lineWidth: 0.3)
            Path { (path) in
                path.move(to: CGPoint(x: 325, y: 93))
                path.addLine(to: CGPoint(x: 332, y: 95))
            }
            .stroke(lineWidth: 0.3)
            Path { (path) in
                path.move(to: CGPoint(x: 275, y: 108))
                path.addQuadCurve(to: CGPoint(x: 329, y: 94), control: CGPoint(x: 321, y: 162))
                path.addQuadCurve(to: CGPoint(x: 275, y: 108), control: CGPoint(x: 315, y: 144))
            }
            .fill(Color(red: 135/255, green: 33/255, blue: 28/255))
            Path { (path) in
                path.move(to: CGPoint(x: 290, y: 88))
                path.addQuadCurve(to: CGPoint(x: 309, y: 83), control: CGPoint(x: 300, y: 76))
                path.addQuadCurve(to: CGPoint(x: 290, y: 88), control: CGPoint(x: 308, y: 110))
            }
            Path { (path) in
                path.move(to: CGPoint(x: 257, y: 68))
                path.addQuadCurve(to: CGPoint(x: 270, y: 54), control: CGPoint(x: 255, y: 58))
                path.addQuadCurve(to: CGPoint(x: 257, y: 68), control: CGPoint(x: 260, y: 61))
            }
            Path { (path) in
                path.move(to: CGPoint(x: 308, y: 44))
                path.addQuadCurve(to: CGPoint(x: 326, y: 50), control: CGPoint(x: 315, y: 33))
                path.addQuadCurve(to: CGPoint(x: 308, y: 44), control: CGPoint(x: 315, y: 41))
            }
        }
    }
}

struct leftEarView: View {
    var body: some View {
        leftEar()
            .fill(Color(red: 239/255, green: 183/255, blue: 75/255))
        leftEar()
            .stroke(style: StrokeStyle(lineWidth: 2, lineJoin: .round))
    }
}

struct rightEarView: View {
    var body: some View {
        rightEar()
            .fill(Color(red: 239/255, green: 183/255, blue: 75/255))
        rightEar()
            .stroke(style: StrokeStyle(lineWidth: 2, lineJoin: .round))
    }
}

struct clothesView: View {
    var body: some View {
        clothes()
            //                        .fill(Color.blue)
            .fill(Color(red: 213/255, green: 64/255, blue: 67/255))
        clothes()
            .stroke(lineWidth: 2)
        Path { (path) in
            path.move(to: CGPoint(x: 243, y: 138))
            path.addQuadCurve(to: CGPoint(x: 270, y: 151), control: CGPoint(x: 260, y: 145))
        }.stroke()
        Path { (path) in
            path.move(to: CGPoint(x: 278, y: 150))
            path.addQuadCurve(to: CGPoint(x: 345, y: 146), control: CGPoint(x: 330, y: 180))
        }.stroke()
        Path { (path) in
            path.move(to: CGPoint(x: 365, y: 158))
            path.addQuadCurve(to: CGPoint(x: 380, y: 181), control: CGPoint(x: 370, y: 180))
        }.stroke()
        Path { (path) in
            path.move(to: CGPoint(x: 255, y: 180))
            path.addQuadCurve(to: CGPoint(x: 250, y: 200), control: CGPoint(x: 256, y: 200))
        }.stroke()
        Path { (path) in
            path.move(to: CGPoint(x: 255, y: 190))
            path.addQuadCurve(to: CGPoint(x: 274, y: 170), control: CGPoint(x: 268, y: 196))
        }.stroke()
        Path { (path) in
            path.move(to: CGPoint(x: 255, y: 190))
            path.addQuadCurve(to: CGPoint(x: 279, y: 182), control: CGPoint(x: 268, y: 200))
        }.stroke()
    }
}

struct stomachView: View {
    var body: some View {
        stomach()
            .fill(Color(red: 239/255, green: 183/255, blue: 75/255))
        stomach()
            .stroke(lineWidth: 2)
    }
}

struct leftArmView: View {
    var body: some View {
        leftArm()
            .fill(Color(red: 239/255, green: 183/255, blue: 75/255))
        leftArm()
            .stroke(lineWidth: 2)
        Path { (path) in
            path.move(to: CGPoint(x: 229, y: 230))
            path.addQuadCurve(to: CGPoint(x: 238, y: 241), control: CGPoint(x: 233, y: 235))
        }.stroke()
    }
}

struct rightArmView: View {
    var body: some View {
        rightArm()
            .fill(Color(red: 239/255, green: 183/255, blue: 75/255))
        rightArm()
            .stroke()
        Path { (path) in
            path.move(to: CGPoint(x: 391, y: 230))
            path.addQuadCurve(to: CGPoint(x: 398, y: 221), control: CGPoint(x: 395, y: 225))
        }.stroke()
    }
}

struct leftLegView: View {
    var body: some View {
        leftLeg()
            .fill(Color(red: 239/255, green: 183/255, blue: 75/255))
        leftLeg()
            .stroke(style: StrokeStyle(lineWidth: 2, lineJoin: .round))
        Path { (path) in
            path.move(to: CGPoint(x: 201, y: 356))
            path.addQuadCurve(to: CGPoint(x: 231, y: 360), control: CGPoint(x: 210, y: 344))
        }.stroke()
        Path { (path) in
            path.move(to: CGPoint(x: 225, y: 336))
            path.addQuadCurve(to: CGPoint(x: 238, y: 348), control: CGPoint(x: 230, y: 336))
        }.stroke()
    }
}

struct rightLegView: View {
    var body: some View {
        rightLeg()
            .fill(Color(red: 239/255, green: 183/255, blue: 75/255))
        rightLeg()
            .stroke(lineWidth: 2)
        Path { (path) in
            path.move(to: CGPoint(x: 325, y: 360))
            path.addQuadCurve(to: CGPoint(x: 340, y: 357), control: CGPoint(x: 330, y: 361))
        }.stroke()
    }
}
