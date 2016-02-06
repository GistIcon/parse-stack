


module Parse

  module API
    module Analytics

      def send_analytics(event_name, data = {})
        request :post, "events/#{event_name}", body: data
      end

    end
  end

end
