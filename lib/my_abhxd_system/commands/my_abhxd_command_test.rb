class MyAbhxdSystem::MyAbhxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxdSystem::MyAbhxdCommand
    assert_equality subject.class, MyAbhxdSystem::MyAbhxdCommand
  end

end
