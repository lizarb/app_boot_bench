class MyAbqjhSystem::MyAbqjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjhSystem::MyAbqjhCommand
    assert_equality subject.class, MyAbqjhSystem::MyAbqjhCommand
  end

end
