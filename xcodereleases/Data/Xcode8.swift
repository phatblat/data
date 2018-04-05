//
//  Xcode8.swift
//  xcodereleases
//
//  Created by Xcode Releases on 4/4/18.
//  Copyright © 2018 Xcode Releases. All rights reserved.
//

import Foundation

let xcodes8: Array<Xcode> = [

    Xcode(version: V("8E3004b", "8.3.3"),
          date: (2017, 06, 05),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E185"), iOS: V("14E8301"), watchOS: V("14V243"), tvOS: V("14W260")),
          compilers: Compilers(clang: V("802.0.42", "8.1.0"), swift: V("802.0.53", "3.1")),
          download: "https://download.developer.apple.com/Developer_Tools/Xcode_8.3.3/Xcode8.3.3.xip"),

    Xcode(version: V("8E2002", "8.3.2"),
          date: (2017, 04, 18),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E185"), iOS: V("14E269"), watchOS: V("14V243"), tvOS: V("14W260")),
          compilers: Compilers(clang: V("802.0.42", "8.1.0"), swift: V("802.0.53", "3.1")),
          download: "https://download.developer.apple.com/Developer_Tools/Xcode_8.3.2/Xcode8.3.2.xip"),

    Xcode(version: V("8E1000a", "8.3.1"),
          date: (2017, 04, 06),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E185"), iOS: V("14E269"), watchOS: V("14V243"), tvOS: V("14W260")),
          compilers: Compilers(clang: V("802.0.41", "8.1.0"), swift: V("802.0.51", "3.1")),
          download: "https://download.developer.apple.com/Developer_Tools/Xcode_8.3.1/Xcode_8.3.1.xip"),

    Xcode(version: V("8E162", "8.3"),
          date: (2017, 03, 27),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E185"), iOS: V("14E269"), watchOS: V("14V243"), tvOS: V("14W260")),
          compilers: Compilers(clang: V("802.0.38", "8.1.0"), swift: V("802.0.48", "3.1")),
          download: "https://download.developer.apple.com/Developer_Tools/Xcode_8.3/Xcode_8.3.xip"),

    Xcode(version: V("8E160", "8.3", .beta(5)),
          date: (2017, 03, 21),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E185"), iOS: V("14E269"), watchOS: V("14V243"), tvOS: V("14W260"))),

    Xcode(version: V("8W143q", "8.3", .beta(4)),
          date: (2017, 03, 08),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E181a"), iOS: V("14E5265a"), watchOS: V("14V5239a"), tvOS: V("14W5257a"))),

    Xcode(version: V("8W132p", "8.3", .beta(3)),
          date: (2017, 02, 20),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E163c"), iOS: V("14E5249d"), watchOS: V("14V5224d"), tvOS: V("14W5241c"))),

    Xcode(version: V("8W120l", "8.3", .beta(2)),
          date: (2017, 02, 06),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E153d"), iOS: V("14E5239d"), watchOS: V("14V5214d"), tvOS: V("14W5231c"))),

    Xcode(version: V("8W109m", "8.3", .beta(1)),
          date: (2017, 01, 24),
          requires: "10.12",
          sdks: SDKs(macOS: V("16E144e"), iOS: V("14E5230d"), watchOS: V("14V5205c"), tvOS: V("14W5222c"))),

    Xcode(version: V("8C1002", "8.2.1"),
          date: (2016, 12, 19),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16C58"), iOS: V("14C89"), watchOS: V("14S471a"), tvOS: V("14U591")),
          compilers: Compilers(llvm: V("3.9.0"), clang: V("800.0.42.1", "8.0.0"), swift: V("800.0.63", "3.0.2")),
          download: "https://download.developer.apple.com/Developer_Tools/Xcode_8.2.1/Xcode_8.2.1.xip"),

    Xcode(version: V("8C38", "8.2"),
          date: (2016, 12, 12),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16C58"), iOS: V("14C89"), watchOS: V("14S471a"), tvOS: V("14U591")),
          compilers: Compilers(llvm: V("3.9.0"), clang: V("800.0.42.1", "8.0.0"), swift: V("800.0.63", "3.0.2")),
          download: "https://download.developer.apple.com/Developer_Tools/Xcode_8.2/Xcode_8.2.xip"),

    Xcode(version: V("8C30a", "8.2", .beta(2)),
          date: (2016, 11, 14),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16C48a"), iOS: V("14C5077a"), watchOS: V("14S471a"), tvOS: V("14U5582a"))),

    Xcode(version: V("8C23", "8.2", .beta(1)),
          date: (2016, 10, 31),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16C32c"), iOS: V("14C5062c"), watchOS: V("14S471a"), tvOS: V("14U5565c"))),

    Xcode(version: V("8B62", "8.1"),
          date: (2016, 10, 27),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16B2649"), iOS: V("14B72"), watchOS: V("14S471a"), tvOS: V("14T328")),
          compilers: Compilers(llvm: V("3.9.0"), clang: V("800.0.42.1", "8.0.0"), swift: V("800.0.58.6", "3.0.1")),
          download: "https://download.developer.apple.com/Developer_Tools/Xcode_8.1/Xcode_8.1.xip"),

    Xcode(version: V("8T61a", "8.1", .gmSeed(1)),
          date: (2016, 10, 24),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A300"), iOS: V("14B72"), watchOS: V("14S471a"), tvOS: V("14T328"))),

    Xcode(version: V("8T47", "8.1", .beta(3)),
          date: (2016, 10, 10),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A300"), iOS: V("14B70"), watchOS: V("14S467"), tvOS: V("14T328"))),

    Xcode(version: V("8T46g", "8.1", .beta(2)),
          date: (2016, 10, 04),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A300"), iOS: V("14B65"), watchOS: V("14S462"), tvOS: V("14T328"))),

    Xcode(version: V("8T29o", "8.1", .beta(1)),
          date: (2016, 09, 21),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A300"), iOS: V("14B54"), watchOS: V("14S452"), tvOS: V("14T328"))),

    Xcode(version: V("8A218a", "8.0"),
          date: (2016, 09, 13),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A300"), iOS: V("14A345"), watchOS: V("14S326"), tvOS: V("14T328")),
          compilers: Compilers(llvm: V("3.9.0"), clang: V("800.0.38", "8.0.0"), swift: V("800.0.46.2", "3.0")),
          download: "https://download.developer.apple.com/Developer_Tools/Xcode_8/Xcode_8.xip"),

    Xcode(version: V("8A218a", "8.0", .gmSeed(1)),
          date: (2016, 09, 07),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A300"), iOS: V("14A345"), watchOS: V("14S326"), tvOS: V("14T328"))),

    Xcode(version: V("8S201h", "8.0", .beta(6)),
          date: (2016, 08, 15),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A286a"), iOS: V("14A5339a"), watchOS: V("14S5320a"), tvOS: V("14T5326a"))),

    Xcode(version: V("8S193k", "8.0", .beta(5)),
          date: (2016, 08, 09),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A286a"), iOS: V("14A5335a"), watchOS: V("14S5315a"), tvOS: V("14T5321a"))),

    Xcode(version: V("8S188o", "8.0", .beta(4)),
          date: (2016, 08, 01),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A270e"), iOS: V("14A5322e"), watchOS: V("14S5302d"), tvOS: V("14T5308d"))),

    Xcode(version: V("8S174q", "8.0", .beta(3)),
          date: (2016, 07, 18),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A254c"), iOS: V("14A5309d"), watchOS: V("14S5290d"), tvOS: V("14T5296d"))),

    Xcode(version: V("8S162m", "8.0", .beta(2)),
          date: (2016, 07, 05),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A239e"), iOS: V("14A5297c"), watchOS: V("14S5278d"), tvOS: V("14T5284c"))),

    Xcode(version: V("8S128d", "8.0", .beta(1)),
          date: (2016, 06, 13),
          requires: "10.11.5",
          sdks: SDKs(macOS: V("16A201w"), iOS: V("14A5261u"), watchOS: V("14S5247q"), tvOS: V("14T5253q")))
]