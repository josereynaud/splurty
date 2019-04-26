class QuotesController < ApplicationController
    def index
        @quote = Quote.order("RANDOM()").git push heroku masterfirst
        
    end
end
