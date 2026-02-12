class MyAbojdSystem::MyAbojdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojdSystem::MyAbojdCommand
    assert_equality subject.class, MyAbojdSystem::MyAbojdCommand
  end

end
