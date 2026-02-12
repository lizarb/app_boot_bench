class MyAbwvdSystem::MyAbwvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvdSystem::MyAbwvdCommand
    assert_equality subject.class, MyAbwvdSystem::MyAbwvdCommand
  end

end
