class MyAbqgdSystem::MyAbqgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgdSystem::MyAbqgdCommand
    assert_equality subject.class, MyAbqgdSystem::MyAbqgdCommand
  end

end
