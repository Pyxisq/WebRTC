// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "WebRTC",
  platforms: [.iOS(.v12)],
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .library(
      name: "WebRTC",
      targets: ["WebRTC"]
    ),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    .binaryTarget(
      name: "WebRTC",
      url: "https://github.com/Pyxisq/WebRTC/releases/download/87.0.0/WebRTC.xcframework.zip",
      checksum: "68c96e9dd28a37be86a3ff7b84a45aec3fde1e49ec7dd19ffadad168707ba097"
    ),
  ]
)
