require 'sinatra'
require 'json'
require './BookSeriesList'
require './BookSeriesDetail'

get '/getBookSeriesList' do

	start_no = params['start_no']
	count = params['count'].to_i

	series = BookSeriesList.new(start_no, count)
	data = series.getResults

	data.to_json
end
 
get '/getBookSeriesDetail' do

	contents_id = params['contents_id']

	detail = BookSeriesDetail.new(contents_id)
	data = detail.getResults

	data.to_json

end