// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZoomVideoSDK-iOS",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "ZoomVideoSDK",            targets: ["ZoomVideoSDK"]),
        .library(name: "CptShare",                targets: ["CptShare"]),
        .library(name: "zoomcml",                 targets: ["zoomcml"]),
        .library(name: "zm_annoter_dynamic",      targets: ["zm_annoter_dynamic"]),
        .library(name: "ZoomTask",                targets: ["ZoomTask"]),
        .library(name: "Whiteboard",              targets: ["Whiteboard"]),
        .library(name: "util",                    targets: ["util"]),
        .library(name: "zContext",                targets: ["zContext"]),
        .library(name: "ZoomVideoSDKScreenShare", targets: ["ZoomVideoSDKScreenShare"]),
    ],
    targets: [
        .binaryTarget(
            name: "CptShare",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/CptShare.xcframework.zip",
            checksum: "867352a12417d29a2a663d9dd7a955ab72148448bf86522a1404753f19591c48"
        ),

        .binaryTarget(
            name: "Whiteboard",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/Whiteboard.xcframework.zip",
            checksum: "dfae97eeea0e2286f3d3328fbf02011d3f215e14dbab0ebe121d3c97ac3ec041"
        ),

        .binaryTarget(
            name: "ZoomTask",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/ZoomTask.xcframework.zip",
            checksum: "5f0af5fac7b5282becdac29c92aa42859312b10762f26fab1f871c4d844a64af"
        ),

        .binaryTarget(
            name: "ZoomVideoSDK",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/ZoomVideoSDK.xcframework.zip",
            checksum: "6304d1bd8090a8752d86b9c975f258a6cb9502019b451bcad1c28d05e1aad2fb"
        ),

        .binaryTarget(
            name: "ZoomVideoSDKScreenShare",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/ZoomVideoSDKScreenShare.xcframework.zip",
            checksum: "f632f451fe904ec18901c514d9e2e7bd4e9031e0d867ca079f05da73eb429a86"
        ),

        .binaryTarget(
            name: "util",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/util.xcframework.zip",
            checksum: "8f354c29be47bef160d69452ef5988cbb41ce2a4a02884f112fdae7cb2d43e4a"
        ),

        .binaryTarget(
            name: "zContext",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/zContext.xcframework.zip",
            checksum: "4db00090aaaabe2c802e0e65dc8658b5076f796e7bc4eab061d4316839a3338c"
        ),

        .binaryTarget(
            name: "zm_annoter_dynamic",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/zm_annoter_dynamic.xcframework.zip",
            checksum: "f0958b1cd159c847cc2316cbda1eff155bacffeaa81408c79400f16ab3f57028"
        ),

        .binaryTarget(
            name: "zoomcml",
            url: "https://github.com/mobile-health/videosdk-ios/releases/download/v2.6.15/zoomcml.xcframework.zip",
            checksum: "c80ed4802d0ea01a0a5da872ed0b460c4c61878cb0b38b3e28658afd1581b868"
        ),

    ]
)

