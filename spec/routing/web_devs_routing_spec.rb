require 'rails_helper'

RSpec.describe WebDevsController, type: :routing do
  describe 'routing' do
    it 'routes to #index' do
      expect(get: '/web_devs').to route_to('web_devs#index')
    end

    it 'routes to #show' do
      expect(get: '/web_devs/1').to route_to('web_devs#show', id: '1')
    end

    # it "routes to #create" do
    #   expect(post: "/web_devs").to route_to("web_devs#create")
    # end

    # it "routes to #update via PUT" do
    #   expect(put: "/web_devs/1").to route_to("web_devs#update", id: "1")
    # end

    # it "routes to #update via PATCH" do
    #   expect(patch: "/web_devs/1").to route_to("web_devs#update", id: "1")
    # end

    # it "routes to #destroy" do
    #   expect(delete: "/web_devs/1").to route_to("web_devs#destroy", id: "1")
    # end
  end
end
