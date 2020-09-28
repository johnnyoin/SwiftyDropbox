// swift-tools-version:4.2
///
/// Copyright (c) 2016 Dropbox, Inc. All rights reserved.
///

import PackageDescription

let package = Package(
    name: "SwiftyDropbox",
    products: [
        .library(name: "SwiftyDropbox", targets:["SwiftyDropbox"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .upToNextMinor(from: "5.1.0")),
    ],
    targets: [
        .target(
            name: "SwiftyDropbox",
            dependencies: ["Alamofire"],
            path: "Source"
        )
    ]
)
