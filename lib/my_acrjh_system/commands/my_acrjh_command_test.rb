class MyAcrjhSystem::MyAcrjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjhSystem::MyAcrjhCommand
    assert_equality subject.class, MyAcrjhSystem::MyAcrjhCommand
  end

end
