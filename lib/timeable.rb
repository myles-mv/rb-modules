module Timeable
  attr_writer :timer

  def timer
    @timer ||= Timer.new(obj: self)
  end

  def time
    timer.time
  end
end

class Timer
  attr_accessor :obj

  def initialize(obj:)
    @obj = obj
  end

  def time
    # ...
  end

end
