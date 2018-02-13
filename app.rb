# Exercise:
# Create app from scratch with a model User;
# Create CRUD for User 
# Create signup and signin functionality

# Additional:
# Create a new table called Blogs that it is related to User; 
# print all the blogs associated with the current user

require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:main.sqlite3"

get '/' do
	erb :index
end