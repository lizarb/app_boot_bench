class MyAbwbdSystem::MyAbwbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbdSystem::MyAbwbdCommand
    assert_equality subject.class, MyAbwbdSystem::MyAbwbdCommand
  end

end
