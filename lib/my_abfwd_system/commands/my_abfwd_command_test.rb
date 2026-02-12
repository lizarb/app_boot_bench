class MyAbfwdSystem::MyAbfwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwdSystem::MyAbfwdCommand
    assert_equality subject.class, MyAbfwdSystem::MyAbfwdCommand
  end

end
