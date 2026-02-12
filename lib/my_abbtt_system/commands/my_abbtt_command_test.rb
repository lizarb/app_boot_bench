class MyAbbttSystem::MyAbbttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbttSystem::MyAbbttCommand
    assert_equality subject.class, MyAbbttSystem::MyAbbttCommand
  end

end
