class MyAbfvdSystem::MyAbfvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvdSystem::MyAbfvdCommand
    assert_equality subject.class, MyAbfvdSystem::MyAbfvdCommand
  end

end
