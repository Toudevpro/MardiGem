require 'caesar_cipher'

def caesar_cipher
# with default shift of 4
caesar = CaesarCipher::Caesar.new
caesar.cipher   "yoyo" # returns "lipps"

# with different shift
caesar = CaesarCipher::Caesar.new 8
caesar.cipher   "yoyo" # returns "pmttw"	
end

puts caesar_cipher