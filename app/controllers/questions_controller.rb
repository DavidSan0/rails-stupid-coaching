class QuestionsController < ApplicationController

    def ask
    end

    def answer
        if params[:answer]
            @answer = params[:answer]
            if @answer == "I am going to work" 
                @coach = "Great!"
            elsif @answer == "?"
                @coach = "Silly question, get dressed and go to work!"
            else 
                @coach = "I dont care, get dressed and go to work!"
            end
        end
    end

end
