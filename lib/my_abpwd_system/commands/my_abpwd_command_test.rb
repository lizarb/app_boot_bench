class MyAbpwdSystem::MyAbpwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwdSystem::MyAbpwdCommand
    assert_equality subject.class, MyAbpwdSystem::MyAbpwdCommand
  end

end
