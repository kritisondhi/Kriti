class QuotesController < ApplicationController
  def index
<<<<<<< HEAD
    @quote = Quote.order("RANDOM()").first
  end

  

  def create
     @quote = Quote.create(quote_params)
  if @quote.invalid?
    flash[:error] = '<strong>Could not save</strong> the data you entered is invalid.'
  end
    redirect_to root_path
  end

def about
end

  private

  def quote_params
    params.require(:quote).permit(:saying, :author)
  end
end
=======
      @quote = Quote.order("RANDOM()").first
  end
end
>>>>>>> cfaac413c0fe9a96b6751ffa96926f7c51438228
