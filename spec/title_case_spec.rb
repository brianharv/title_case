require('rspec')
require('title_case')
require('pry')

describe('#title_case') do
  it("returns string") do
    expect(title_case("Test")).to(eq("Test"))
  end

  it("returns sentence in title case") do
    expect(title_case("this is a sentence.")).to(eq("This Is A Sentence."))
  end
end  

