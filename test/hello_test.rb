require 'test/unit'
require_relative '../app/hello.rb'

class HelloTest < Test::Unit::TestCase
  def test_world
    assert_equal true, Hello.world, "Hello.world should return a true boolean'"
  end
end
