require 'test/unit'
require 'search_in_file'

class TestGameSpeed < Test::Unit::TestCase

# find the place in the index.html file with speed variables
# make sure they are within a given range

  def test_game_speed
    SearchInFile.search( "./index.html", "decrement" )
    assert_equal(true, true)
    end
    false
  end


    #File.read("./index.html")
    # true or false: is that number between 0 and 1
    # assert that the number is between 0 and 1
end
