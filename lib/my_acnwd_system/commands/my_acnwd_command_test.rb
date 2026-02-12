class MyAcnwdSystem::MyAcnwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwdSystem::MyAcnwdCommand
    assert_equality subject.class, MyAcnwdSystem::MyAcnwdCommand
  end

end
