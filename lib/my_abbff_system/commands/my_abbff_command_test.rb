class MyAbbffSystem::MyAbbffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbffSystem::MyAbbffCommand
    assert_equality subject.class, MyAbbffSystem::MyAbbffCommand
  end

end
