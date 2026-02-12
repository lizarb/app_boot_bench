class MyAbofhSystem::MyAbofhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofhSystem::MyAbofhCommand
    assert_equality subject.class, MyAbofhSystem::MyAbofhCommand
  end

end
