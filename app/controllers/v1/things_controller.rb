class V1::ThingsController < applicationController
  def index
    render json: { :things => [
      {
        :name => 'something',
        :guid => '12345'
    }]}. to_json
  end
end