class MyAbqjdSystem::MyAbqjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjdSystem::MyAbqjdCommand
    assert_equality subject.class, MyAbqjdSystem::MyAbqjdCommand
  end

end
