class MyAbdbdSystem::MyAbdbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbdSystem::MyAbdbdCommand
    assert_equality subject.class, MyAbdbdSystem::MyAbdbdCommand
  end

end
