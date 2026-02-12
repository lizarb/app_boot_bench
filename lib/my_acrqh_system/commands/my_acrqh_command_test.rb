class MyAcrqhSystem::MyAcrqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqhSystem::MyAcrqhCommand
    assert_equality subject.class, MyAcrqhSystem::MyAcrqhCommand
  end

end
