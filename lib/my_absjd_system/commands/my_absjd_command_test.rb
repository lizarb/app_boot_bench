class MyAbsjdSystem::MyAbsjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjdSystem::MyAbsjdCommand
    assert_equality subject.class, MyAbsjdSystem::MyAbsjdCommand
  end

end
