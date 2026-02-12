class MyAbybdSystem::MyAbybdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybdSystem::MyAbybdCommand
    assert_equality subject.class, MyAbybdSystem::MyAbybdCommand
  end

end
