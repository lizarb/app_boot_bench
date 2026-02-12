class MyAbwxdSystem::MyAbwxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxdSystem::MyAbwxdCommand
    assert_equality subject.class, MyAbwxdSystem::MyAbwxdCommand
  end

end
