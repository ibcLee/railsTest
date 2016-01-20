require 'spec_helper'
require 'idea'

describe Idea do
 it 'should say hello' do
   idea = Idea.new
   idea.name.should be_true
 end
end
