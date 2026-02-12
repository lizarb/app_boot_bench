class MyAbqvdSystem::MyAbqvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvdSystem::MyAbqvdCommand
    assert_equality subject.class, MyAbqvdSystem::MyAbqvdCommand
  end

end
