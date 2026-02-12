class MyAbhgdSystem::MyAbhgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgdSystem::MyAbhgdCommand
    assert_equality subject.class, MyAbhgdSystem::MyAbhgdCommand
  end

end
