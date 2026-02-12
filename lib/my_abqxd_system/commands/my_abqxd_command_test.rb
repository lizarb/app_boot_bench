class MyAbqxdSystem::MyAbqxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxdSystem::MyAbqxdCommand
    assert_equality subject.class, MyAbqxdSystem::MyAbqxdCommand
  end

end
