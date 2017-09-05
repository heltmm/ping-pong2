class Fixnum
  def ping_pong
    x = 0
    array_ping_pong = []
    while (x < self)
      x = x + 1

      if (x % 15 === 0)
        array_ping_pong.push("ping pong")
      elsif (x % 5 === 0)
        array_ping_pong.push("pong")
      elsif (x % 3 === 0)
        array_ping_pong.push("ping")
      else
        array_ping_pong.push(x)

      end
    end
    return array_ping_pong
  end
end
