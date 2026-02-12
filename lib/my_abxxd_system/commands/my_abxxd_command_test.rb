class MyAbxxdSystem::MyAbxxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxdSystem::MyAbxxdCommand
    assert_equality subject.class, MyAbxxdSystem::MyAbxxdCommand
  end

end
