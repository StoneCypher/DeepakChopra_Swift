
import Foundation

var starts     : [String] = ["Experiential truth ", "The physical world ", "Non-judgment ",       "Quantum physics " ]
var middles    : [String] = ["nurtures an ",        "projects onto ",      "imparts reality to ", "constructs with " ]
var qualifiers : [String] = ["abundance of ",       "the barrier of ",     "self-righteous ",     "potential "       ]
var ends       : [String] = ["marvel.",             "choices.",            "creativity.",         "actions."         ]

srand(UInt32(time(nil)))

print( starts[    Int(rand() % Int32(starts.count)    )] , terminator: "")
print( middles[   Int(rand() % Int32(middles.count)   )] , terminator: "")
print( qualifiers[Int(rand() % Int32(qualifiers.count))] , terminator: "")
print( ends[      Int(rand() % Int32(ends.count)      )] )
