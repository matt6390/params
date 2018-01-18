class ParamsExamplesController < ApplicationController

  def query_params_method
    input_message = params["my_message"]
    
    if input_message == "hello"
      output_message = "Hello to you too!"
    else
      output_message = "Shut up! Go away"
    end

    render json: {message: output_message}

  end

end
