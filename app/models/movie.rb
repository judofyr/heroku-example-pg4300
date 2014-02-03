class Movie < ActiveRecord::Base
  def self.rating_equal_or_above(num)
    where('rating >= ?', num)
  end

  def self.best
    rating_equal_or_above(8.5)
  end
end
