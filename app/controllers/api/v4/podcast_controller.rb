module Api::V4
  class PodcastController < ApiController
    def recitations
      respond_to do |format|
        format.json # index.html.erb
        format.xml # index.xml.builder
      end
    end

  end
end
