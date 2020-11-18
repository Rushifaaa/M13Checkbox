// swift-tools-version:5.3
//  Package.swift
//  M13Checkbox
//
//  Created by McQuilkin, Brandon on 4/13/16.
//  Copyright © 2016 Brandon McQuilkin. All rights reserved.
//


import PackageDescription

let package = Package(
    name: "M13Checkbox",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "M13Checkbox",
            targets: ["M13Checkbox"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "M13Checkbox",
            dependencies: [],
            resources: [])
        ]
)
