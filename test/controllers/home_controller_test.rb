require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get pokemon" do
    get home_pokemon_url
    assert_response :success
  end
end
