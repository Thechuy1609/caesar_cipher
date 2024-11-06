
def cipher(str,shift)
string = str.bytes ## got ascci numbers
cipher = string.map {|x| x + shift}
ciphered = cipher.map {|x| x.chr}
print ciphered.join.gsub("#", " ").gsub("$","!").gsub("B","?").gsub("%", " ")

end
cipher("What a string!",5)