class MyAaqbdSystem::MyAaqbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbdSystem::MyAaqbdCommand
    assert_equality subject.class, MyAaqbdSystem::MyAaqbdCommand
  end

end
