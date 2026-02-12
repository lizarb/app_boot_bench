class MyAbywdSystem::MyAbywdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywdSystem::MyAbywdCommand
    assert_equality subject.class, MyAbywdSystem::MyAbywdCommand
  end

end
