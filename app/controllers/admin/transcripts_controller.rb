class Admin::TranscriptsController < ApplicationController
  include ActionController::MimeResponds

  # GET /admin/transcripts
  # GET /admin/transcripts.json
  def index
    respond_to do |format|
      format.html {
        render :file => "public/#{ENV['PROJECT_ID']}/admin.html"
      }
      format.json {
        @transcripts = []
      }
    end
  end

end
