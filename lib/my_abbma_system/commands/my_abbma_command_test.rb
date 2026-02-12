class MyAbbmaSystem::MyAbbmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmaSystem::MyAbbmaCommand
    assert_equality subject.class, MyAbbmaSystem::MyAbbmaCommand
  end

end
