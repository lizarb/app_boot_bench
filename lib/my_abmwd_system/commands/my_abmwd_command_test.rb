class MyAbmwdSystem::MyAbmwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwdSystem::MyAbmwdCommand
    assert_equality subject.class, MyAbmwdSystem::MyAbmwdCommand
  end

end
