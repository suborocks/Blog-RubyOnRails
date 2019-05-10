require 'test_helper'

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get article" do
    get article_article_url
    assert_response :success
  end

end
