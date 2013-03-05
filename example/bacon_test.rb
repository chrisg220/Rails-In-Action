require 'test/unit'

class Bacon
  def self.saved?
    false
  end
end

class BaconTest < Test::Unit::TestCase
  def test_saved
    assert Bacon.saved?, "My personal error message"
  end
end
