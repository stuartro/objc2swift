class ExpressionSample {

    func sampleExpressions() {
        1 + 2
        1 - 2
        1 * 2
        1 / 2
        1 % 2
        1 + 2 - 3 * 4 / 5 % 6
        1 + (2 - 3 * 4) / (5 % 6)
        ((1 + 2) - (3 * 4)) / 5 % 6
        a = b
        a += b
        a -= b
        a *= b
        a /= b
        a %= b
        a++
        a--
        ++a
        --a
        -a
        x ? y : z
        a == b
        a != b
        a > b
        a < b
        a >= b
        a <= b
        a && b
        a || b
        !a
        a && (b || c)
        x = y & z
        x = y | z
        x = y ^ z
        x = ~y
        x = y << z
        x = y >> z
        button.size = CGSizeMake(32, 44)
        x = y ?? z
        var a1: [AnyObject] = ["value1", "value2", "value3"]
        var a2: NSMutableArray = ["value4", "value5", "value6"].mutableCopy()
        var item1: NSString = a1[0]
        a2[0] = "value7"
        var dic1: [NSObject: AnyObject] = ["key1": "value1", "key2": "value2", "key3": "value3"]
        var dic2: NSMutableDictionary = ["key4": "value4", "key5": "value5", "key6": "value6"].mutableCopy()
        var item2: NSString = dic1["key1"]
        dic2["key1"] = "updateValue1"
        var dic3: [NSObject: AnyObject] = ["url": URL.absoluteString, "w": size.width, "h": size.height, "s": "s", "device": iPhone() ? "sp" : "tb"]
        x = "CONSTANT_VALUE"
        x = a
        x = a + b
        var smallestInt: NSNumber = -INT_MAX - 1
        var piOverTwo: NSNumber = M_PI / 2
        var resultSet: YSSSearchResultSet = YSSSearchResultSet()
        var myClass: MyClass = MyClass(name: "Snoopy")
        UIMenuController.sharedMenuController.menuItems = [UIMenuItem(title: "検索", action: "search:")]
    }

}