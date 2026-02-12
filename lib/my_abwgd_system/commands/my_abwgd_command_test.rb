class MyAbwgdSystem::MyAbwgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgdSystem::MyAbwgdCommand
    assert_equality subject.class, MyAbwgdSystem::MyAbwgdCommand
  end

end
