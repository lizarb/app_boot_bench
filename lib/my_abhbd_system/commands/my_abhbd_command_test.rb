class MyAbhbdSystem::MyAbhbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbdSystem::MyAbhbdCommand
    assert_equality subject.class, MyAbhbdSystem::MyAbhbdCommand
  end

end
