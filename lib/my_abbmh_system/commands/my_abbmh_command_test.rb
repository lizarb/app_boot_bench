class MyAbbmhSystem::MyAbbmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmhSystem::MyAbbmhCommand
    assert_equality subject.class, MyAbbmhSystem::MyAbbmhCommand
  end

end
