class MyAbkwdSystem::MyAbkwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwdSystem::MyAbkwdCommand
    assert_equality subject.class, MyAbkwdSystem::MyAbkwdCommand
  end

end
