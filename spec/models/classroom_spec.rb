# == Schema Information
#
# Table name: classrooms
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe Classroom, type: :model do
  it { is_expected.to(validate_presence_of(:name)) }
end
