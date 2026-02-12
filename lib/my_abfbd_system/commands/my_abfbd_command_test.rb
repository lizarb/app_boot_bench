class MyAbfbdSystem::MyAbfbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfbdSystem::MyAbfbdCommand
    assert_equality subject.class, MyAbfbdSystem::MyAbfbdCommand
  end

end
