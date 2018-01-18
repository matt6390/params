class ParamsExamplesController < ApplicationController

  def query_params_method

    input_message = params["my_message"]
    input_message_2 = params[:my_message_2]

    render json: {message: input_message, message_2: input_message_2}
  end
  
  def segment_params_method
    input_message = params[:this_is_a_variable]  #or params["this_is_a_variable"]
    render json: {value: input_message}
  end

end
