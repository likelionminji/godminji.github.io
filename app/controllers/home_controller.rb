class HomeController < ApplicationController

    def index
        
    end
    
    def result
        @results=[ "착함", "순수함", "이쁨", "귀여움", "나쁨", "멍청함", "재력", "지력"]
        @results=@results.sample(3)
        @spoon=(1..10).to_a.sample(3)
        

        
        @name=params[:username]
    end
 end

