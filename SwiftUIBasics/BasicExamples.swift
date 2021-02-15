//
//  BasicExamples.swift
//  SwiftUIBasics
//
//  Created by newtan on 2021-02-14.
//

import SwiftUI


// Representation of an example
struct BasicExample {
    var name: String
    var view: AnyView

    init<V: View>(name: String, view: V) {
        self.name = name
        self.view = AnyView(view)
    }
}

// List of examples to be shown
let examples = [
    BasicExample(name: "Text 1", view: ViewsAndControlsTextI()),
    BasicExample(name: "Text 2", view: ViewsAndControlsTextII()),
    BasicExample(name: "TextField 1", view: ViewsAndControlsTextFieldI()),
    BasicExample(name: "TextField 2", view: ViewsAndControlsTextFieldII()),
    BasicExample(name: "SecureField", view: ViewsAndControlsSecureField()),
    BasicExample(name: "Image", view: ViewsAndControlsImage()),
    BasicExample(name: "Modifying an image", view: ViewsAndControlsResizableImage()),
    BasicExample(name: "SF Symbol", view: ViewsAndControlsSFSymbol()),
    BasicExample(name: "Button 1", view: ViewsAndControlsButtonI()),
    BasicExample(name: "Button 2", view: ViewsAndControlsButtonII()),
    BasicExample(name: "Circle", view: ShapesCircle()),
    BasicExample(name: "Rectangle", view: ShapesRectangle()),
    BasicExample(name: "Ellipse", view: ShapesEllipse()),
    BasicExample(name: "Capsule", view: ShapesCapsule()),
    BasicExample(name: "Rounded Rectangle", view: ShapesRoundedRectangle()),
    BasicExample(name: "VStack", view: ViewLayoutVStack()),
    BasicExample(name: "VStack with a spacer", view: ViewLayoutVStackSpacer()),
    BasicExample(name: "HStack", view: ViewLayoutHStack()),
    BasicExample(name: "HStack with spacer", view: ViewLayoutHStackSpacer()),
    BasicExample(name: "ZStack 1", view: ViewLayoutZStack()),
    BasicExample(name: "ZStack 2", view: ViewLayoutZStackIgnore()),
    BasicExample(name: "ZStack 3", view: ViewLayoutZStackAlignment()),
    BasicExample(name: "Group", view: ViewLayoutGroup()),
    BasicExample(name: "ForEach", view: ViewLayoutForEach()),
    BasicExample(name: "List", view: ViewLayoutList()),
    BasicExample(name: "ScrollView Horizontal", view: ViewLayoutScrollHorizontal()),
    BasicExample(name: "ScrollView Vertical", view: ViewLayoutScrollVertical()),
    BasicExample(name: "MyChart", view: MyChartView())
]
