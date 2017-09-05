require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do



  it(" it provides an array of num up to inputted num") do
    expect(2.ping_pong).to(eq([1,2]))
  end
  it(" if number is divisible by 15 loop pushes ping") do
    expect(15.ping_pong[14]).to(eq("ping pong"))
  end
  it(" if num is divisible by 5 it does pong") do
    expect(5.ping_pong[4]).to(eq("pong"))
  end
  it(" if number is divisible 3 loop pushes ping") do
    expect(6.ping_pong[5]).to(eq("ping"))
  end

end
