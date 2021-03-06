require "webmock/rspec"
require "json"
require "mediawiki_api"

module TestHelpers
  def api_url
    "http://localhost/api.php"
  end
  def index_url
    "http://localhost/w/index.php"
  end
end

RSpec.configure do |conf|
  conf.include TestHelpers
end
