// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FDFullscreenPopGesture",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "FDFullscreenPopGesture",
            targets: ["FDFullscreenPopGesture"]
        )
    ],
    targets: [
        .target(
            name: "FDFullscreenPopGesture",
            path: "FDFullscreenPopGesture"
        )
    ]
)
