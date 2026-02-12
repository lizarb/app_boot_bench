class MyAbhvdSystem::MyAbhvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvdSystem::MyAbhvdCommand
    assert_equality subject.class, MyAbhvdSystem::MyAbhvdCommand
  end

end
