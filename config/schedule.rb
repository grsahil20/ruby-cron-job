# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
set :output, "/Users/ramyadav/Documents/workspace/poc/ruby-cron-job/log/cron_log.log"
#
every 1.minutes do
  command "echo I am in side Cron #{Time.now}"
end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever
