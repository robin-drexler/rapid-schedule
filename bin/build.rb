#!/usr/bin/env ruby
require_relative '../lib/schedule_generator'
RapidSchedule::ScheduleGenerator.new(ARGV.dup).execute!