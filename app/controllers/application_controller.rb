class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
	
		def pizza
		render html: "Hay muchas pizzas muy buenas en el centro!"
		end
end
