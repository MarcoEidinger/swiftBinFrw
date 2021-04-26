// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "sap-cloud-sdk-ios",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "SAPCommon", targets: ["SAPCommon"]),
        .library(name: "SAPFoundation", targets: ["SAPFoundation"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "SAPCommon",
        url: "https://github.com/MarcoEidinger/swiftBinFrw/releases/download/bin5.1.3/SAPCommon-5.1.13-Release-xcframework.zip",
        checksum: "72c85e34960ab6c94621210275882db0c87b0d0dba60acb61b9ff73542e32d10"),
	.binaryTarget(name: "SAPFoundation",
        url: "https://github.com/MarcoEidinger/swiftBinFrw/releases/download/bin5.1.3/SAPFoundation-5.1.13-Release-xcframework.zip",
        checksum: "c495fcb022b4a7603c94923b6d9acbfa5dc75d7eb523a58e4ed7e7d26cd670b9")
    ]
)
