
def cipher(str,shift)
string = str.bytes ## got ascci numbers
cipher = string.map do |x| 
  if x.between?(97,122)
    ((x - 97 + shift) % 26 + 97).chr
  elsif x.between?(65,90)
    ((x - 65 + shift) % 26 + 65).chr
  else
    x.chr
  end
    end
print cipher.join

end
cipher("What a string!",5)