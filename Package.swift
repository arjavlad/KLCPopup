// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "KLCPopup",
    platforms: [
       .iOS(.v8)
    ],
    products: [
        .library(name: "KLCPopup", targets: ["KLCPopup"])
    ],
    targets: [
        .target(name: "KLCPopup", dependencies: [], path: "KLCPopup/")
    ]
)
