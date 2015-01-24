require 'sinatra'
require 'json'

set :views, Proc.new { File.join(root, "views") }

get '/api/products' do
	content_type :json
	
	[
		{
			id:1,
			name: "Colar rustico ",
			price: 15,
			image: "http://benditabenedita.com.br/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/_/m/_mg_7081.jpg"
		},{
			id:2,
			name: "Colar chaveiro",
			price: 20,
			image: "http://benditabenedita.com.br/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/_/m/_mg_7086.jpg"
		},{
			id:3,
			name: "Colar azul pequeno",
			price: 25,
			image: "http://benditabenedita.com.br/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/_/m/_mg_7088.jpg"
		},{
			id:4,
			name: "Colar azul grande",
			price: 50,
			image: "http://benditabenedita.com.br/media/catalog/product/cache/1/small_image/135x/9df78eab33525d08d6e5fb8d27136e95/_/m/_mg_1585...jpg"
		}
	].to_json

end
