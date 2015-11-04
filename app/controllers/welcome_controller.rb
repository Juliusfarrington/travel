class WelcomeController < ApplicationController
  def index
    @homeland = 'Atlanta'
    @countries = ['Australia', 'Finland', 'Egypt']
	@country_pictures = ['australia1.jpg', 'finland1.jpg', 'egypt1.jpg']
  end

   def about
   @color = params[:color]
   @size = params[:size].to_f
 end

   def contact
 end

end
