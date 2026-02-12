class MyAcvwdSystem::MyAcvwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwdSystem::MyAcvwdCommand
    assert_equality subject.class, MyAcvwdSystem::MyAcvwdCommand
  end

end
