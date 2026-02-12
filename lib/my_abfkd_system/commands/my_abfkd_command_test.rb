class MyAbfkdSystem::MyAbfkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfkdSystem::MyAbfkdCommand
    assert_equality subject.class, MyAbfkdSystem::MyAbfkdCommand
  end

end
