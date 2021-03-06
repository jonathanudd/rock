
RockVersion: class {
    execName := static ""

    getMajor:    static func -> Int    { 1 }
    getMinor:    static func -> Int    { 0 }
    getPatch:    static func -> Int    { 17 }
    getRevision: static func -> String { "head" }
    getCodename: static func -> String { "Freppasaurus" }

    getName: static func -> String { "%d.%d.%d%s codename %s" format(
        getMajor(), getMinor(), getPatch(), (getRevision() ? "-" + getRevision() : ""),
        getCodename()) }
}
