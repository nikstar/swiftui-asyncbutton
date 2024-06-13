
import SwiftUI


extension SwiftUI.Button {
    
    public init(asyncAction:  @escaping () async -> (), @ViewBuilder label: () -> Label) {
        self.init(action: {
            Task {
                await asyncAction()
            }
        }, label: label)
    }
}
