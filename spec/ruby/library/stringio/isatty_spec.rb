require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../fixtures/classes', __FILE__)
require File.expand_path('../shared/isatty', __FILE__)

describe "StringIO#isatty" do
  it_behaves_like :stringio_isatty, :isatty
end
