require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get articles" do
    get articles_articles_url
    assert_response :success
  end

end
