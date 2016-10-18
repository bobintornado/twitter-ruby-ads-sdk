# frozen_string_literal: true
# Copyright (C) 2016 Bob, Nugit

module TwitterAds
  class OrganicTweet

    include TwitterAds::Analytics

    RESOURCE_ASYNC_STATS = '/1/stats/jobs/accounts/%{account_id}'.freeze # @api private
  end
end
