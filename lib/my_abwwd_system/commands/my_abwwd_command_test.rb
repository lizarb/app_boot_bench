class MyAbwwdSystem::MyAbwwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwdSystem::MyAbwwdCommand
    assert_equality subject.class, MyAbwwdSystem::MyAbwwdCommand
  end

end
