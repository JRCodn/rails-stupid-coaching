class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]
    @test = ["stuff", "again", "more stuff"]
    @yes = @test.map { |stuff| "<p>#{stuff}</p>"}.join.html_safe

  end


end
