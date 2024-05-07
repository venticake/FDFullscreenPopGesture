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
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "FDFullscreenPopGesture",
            path: "FDFullscreenPopGesture",
            publicHeadersPath: "."
        )
    ]
)
