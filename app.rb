require 'date'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		date=DateTime::now

		DAYSOFWEEK=[
		  "Monday",
		  "Tuesday",
		  "Wednesday",
		  "Thursday",
		  "Friday"
		]

		MONTHS=[
		  "January",
		  "February",
		  "March",
		  "April",
		  "May",
		  "June",
		  "July",
		  "August",
		  "September",
		  "October",
		  "November",
		  "December"
		]
		
		erb :date
	end
end
