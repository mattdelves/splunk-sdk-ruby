#--
# Copyright 2011-2013 Splunk, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License"): you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.
#++

module Splunk
  ##
  # Exception thrown when a call is known statically to fail.
  #
  # +IllegalOperation+ is meant to be thrown when a call can be statically
  # inferred to fail, such as trying to delete an index on versions of Splunk
  # before 5.0. It implies that no round trips to the server were made.
  #
  class IllegalOperation < StandardError
  end
end
