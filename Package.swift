// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "SwiftPhoenixClient",
  platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "SwiftPhoenixClient",
            targets: ["SwiftPhoenixClient"]),
    ],
  dependencies: [
    .package(url: "https://github.com/daltoniam/Starscream.git", from: "3.0.6"),
  ],
  targets: [
    .target(
      name: "SwiftPhoenixClient",
      dependencies: ["Starscream"],
      path: "Sources"
    ),
  ]
)
