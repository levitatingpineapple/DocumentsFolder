// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "DocumentsFolder",
	platforms: [.iOS(.v13)], 
	products: [.library(name: "DocumentsFolder", targets: ["DocumentsFolder"])],
	targets: [.target(name: "DocumentsFolder")]
)
