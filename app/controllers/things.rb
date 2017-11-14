# RESTFUL Routing:
#index
get '/things' do
  erb :"/things/index"
end
#create
get '/things/new' do
  authenticate!
  erb :"/things/new"
end

post '/things' do
  authenticate!
  redirect '/things'
end

#show
get '/things/:id' do
  erb :"/things/show"
end

# edit
get '/things/:id/edit' do
  authenticate!
  authorize!
  erb :"/things/:id/edit"
end

put '/things/:id' do
  authenticate!
  authorize!
  redirect "/things/#{params[:id]}"
end

# delete 
delete '/things/:id' do
  authenticate!
  authorize!
  redirect '/things'
end


