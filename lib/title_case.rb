require('pry')

def title_case(text)
  split_sentence = text.split()
  split_sentence.each do |word|
    word.capitalize!()
  end  
  split_sentence.join(" ")
end













#Co-authored-by: Ophelia Swen <ophelia.swen@gmail.com>