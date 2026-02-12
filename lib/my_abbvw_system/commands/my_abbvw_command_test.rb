class MyAbbvwSystem::MyAbbvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvwSystem::MyAbbvwCommand
    assert_equality subject.class, MyAbbvwSystem::MyAbbvwCommand
  end

end
