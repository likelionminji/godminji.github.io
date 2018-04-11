class HomeController < ApplicationController

    def index
        
    end
    
    def result
        @results=[ "착함", "순수함", "이쁨", "귀여움", "나쁨", "멍청함", "재력", "지력"]
        @results.sample(3)
        result.each
    
        num = 1..10
        num = num.to_a
        @spoon = num.to_a.sample(3).sort
        
        
        @name=params[:username]
    end

end
