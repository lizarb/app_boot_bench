class MyAbkjdSystem::MyAbkjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjdSystem::MyAbkjdCommand
    assert_equality subject.class, MyAbkjdSystem::MyAbkjdCommand
  end

end
