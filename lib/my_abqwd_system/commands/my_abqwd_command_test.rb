class MyAbqwdSystem::MyAbqwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwdSystem::MyAbqwdCommand
    assert_equality subject.class, MyAbqwdSystem::MyAbqwdCommand
  end

end
