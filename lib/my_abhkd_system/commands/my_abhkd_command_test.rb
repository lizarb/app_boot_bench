class MyAbhkdSystem::MyAbhkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkdSystem::MyAbhkdCommand
    assert_equality subject.class, MyAbhkdSystem::MyAbhkdCommand
  end

end
