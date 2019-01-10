require "googlebooks"
require "sinatra"

get "/" do
	erb :form
end

post "/" do
	book = params[:book]
	erb :results, :locals => {"book" => book}
end
