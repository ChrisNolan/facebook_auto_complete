class FacebookAutoCompleteDemoController < ApplicationController
  
  def auto_complete_for_no_helpers
    things = %w(ABC CDE EFG GHI IJK KLM)
    render :text => "{fortext:#{params[:suggest_typed].to_json},results:#{things.to_json}}"
  end
  
end