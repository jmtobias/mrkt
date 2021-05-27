module Mrkt
  module CrudEmails

    def get_email_by_id(id)
      get("/rest/asset/v1/email/#{id}.json")
    end

    def get_email_full_content(id)
      get("/rest/asset/v1/email/#{id}/fullContent.json")
    end

  end
end
