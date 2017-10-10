
digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

numbers_translation = {
  1 => {french: 'un', english: 'one'},
  2 => {french: 'deux', english: 'two'},
  3 => {french: 'trois', english: 'three'},
  4 => {french: 'quatre', english: 'four'},
  5 => {french: 'cinq', english: 'five'},
  6 => {french: 'six', english: 'six'},
  7 => {french: 'sept', english: 'seven'}
}

translations = []

digits.each do |numb|
  numb = numb.to_i
  index = numb - 1
  hash = "#{numb}: {french: '#{fr[index]}', english: '#{en[index]}' }"
  translations << hash
end

puts translations
