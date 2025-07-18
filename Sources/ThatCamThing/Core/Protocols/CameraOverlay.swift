//
//  CameraOverlay.swift
//  ThatCamThing
//
//  Created by angel zambrano on 7/3/25.
//

import SwiftUI

/// A protocol that defines an overlay view shown on top of the camera preview.
/// Conforming types must implement SwiftUI's `View` protocol and be initializable with a `CameraManager`.
///
/// This allows for building custom UI elements (e.g. buttons, guides, controls)
/// that interact with or observe the camera state.
///
/// Conformers can use the passed-in `CameraManager` to respond to capture events,
/// update UI based on camera state, or trigger camera actions.
public protocol CameraOverlay: View {
    /// Creates a new overlay view using the provided camera manager.
    ///
    /// - Parameter camera: The camera manager controlling the camera session and state.
    init(camera: CameraManager)
}

