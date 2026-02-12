class MyAbqkdSystem::MyAbqkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkdSystem::MyAbqkdCommand
    assert_equality subject.class, MyAbqkdSystem::MyAbqkdCommand
  end

end
