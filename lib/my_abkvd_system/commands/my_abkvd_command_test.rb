class MyAbkvdSystem::MyAbkvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvdSystem::MyAbkvdCommand
    assert_equality subject.class, MyAbkvdSystem::MyAbkvdCommand
  end

end
