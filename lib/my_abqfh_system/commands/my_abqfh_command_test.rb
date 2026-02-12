class MyAbqfhSystem::MyAbqfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqfhSystem::MyAbqfhCommand
    assert_equality subject.class, MyAbqfhSystem::MyAbqfhCommand
  end

end
