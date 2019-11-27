// swift-tools-version:5.0

//import PackageDescription
//
//let package = Package(
//    name: "SwiftKeychainWrapper",
//    products: [
//        .library(name: "SwiftKeychainWrapper", targets: ["SwiftKeychainWrapper"]),
//    ],
//    dependencies: [],
//    targets: [
//        .target(name: "SwiftKeychainWrapper", dependencies: [], path: "SwiftKeychainWrapper"),
//    ]
//)


import PackageDescription

let package = Package(name: "SwiftKeychainWrapper",
                      platforms: [.iOS(.v8)],
                      products: [.library(name: "SwiftKeychainWrapper",
                                          targets: ["SwiftKeychainWrapper"])],
                      targets: [.target(name: "SwiftKeychainWrapper",
                                        path: "SwiftKeychainWrapper")],
                      swiftLanguageVersions: [.v5])