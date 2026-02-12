class MyAbzwdSystem::MyAbzwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwdSystem::MyAbzwdCommand
    assert_equality subject.class, MyAbzwdSystem::MyAbzwdCommand
  end

end
