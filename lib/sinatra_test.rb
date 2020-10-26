require 'sinatra'

get '/frank-says/' do
  'Put this in your pipe and smoke it!'
end


get '/gareth-says/' do
  '<!DOCTYPE html>
  <html>
    <head>
      <meta charset="utf-8">
      <title>Req/Res</title>
    </head>
    <body>
      <ul>
        <a href="list.html">a list</a>
        <a href="cats.html">a cat pic</a>
      </ul>
    </body>
  </html>'
end


get '/hello/:name' do |name|
  "Hell #{name} - how ya doing!!! "
end

get '/dog' do
  erb(:index)
end
