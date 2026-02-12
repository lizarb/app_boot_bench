class MyAbhwdSystem::MyAbhwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhwdSystem::MyAbhwdCommand
    assert_equality subject.class, MyAbhwdSystem::MyAbhwdCommand
  end

end
