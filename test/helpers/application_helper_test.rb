require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "title helper" do
    assert_equal title,         FILL_IN
    assert_equal title("Help"), FILL_IN
  end
end
