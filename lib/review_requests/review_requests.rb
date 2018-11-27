module Danger
  class ReviewRequests < ::Danger::Plugin

    # @param [Array<String>] reviewers
    def request(reviewers)
      github.api.request_pull_request_review(repo, github.pr_json['number'], reviewers: reviewers)
    end

    private

    def repo
      @repo ||= github.pr_json[:base][:repo][:full_name]
    end
  end
end
