class MyAbcwdSystem::MyAbcwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwdSystem::MyAbcwdCommand
    assert_equality subject.class, MyAbcwdSystem::MyAbcwdCommand
  end

end
