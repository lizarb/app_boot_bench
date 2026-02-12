class MyAbqnhSystem::MyAbqnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnhSystem::MyAbqnhCommand
    assert_equality subject.class, MyAbqnhSystem::MyAbqnhCommand
  end

end
