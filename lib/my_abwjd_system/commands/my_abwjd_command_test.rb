class MyAbwjdSystem::MyAbwjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjdSystem::MyAbwjdCommand
    assert_equality subject.class, MyAbwjdSystem::MyAbwjdCommand
  end

end
