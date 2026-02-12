class MyAbdjdSystem::MyAbdjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjdSystem::MyAbdjdCommand
    assert_equality subject.class, MyAbdjdSystem::MyAbdjdCommand
  end

end
