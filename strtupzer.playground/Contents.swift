



func strtupzer(_ string: String) -> String {
    var counter = 0
    var result = ""
    let vowels = "aeiouAEIOU".characters
    
    for vowelCharacters in string.characters {
        if vowels.contains(vowelCharacters) {
            counter += 1
            if counter % 2 == 0 {
                result.append(vowelCharacters)
            }
        } else {
            result.append(vowelCharacters)
        }
    }
    return result
}


strtupzer("cupcake")
strtupzer("bookkeeper")
strtupzer("Iron Yard")