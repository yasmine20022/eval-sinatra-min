require "sinatra"
require "json"

set :bind, "0.0.0.0"
set :port, 8000

get "/health" do
  content_type :json
  { status: "ok" }.to_json
end

get "/" do
  content_type :json
  { service: "eval-sinatra-min" }.to_json
end
