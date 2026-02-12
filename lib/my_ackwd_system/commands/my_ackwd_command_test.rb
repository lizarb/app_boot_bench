class MyAckwdSystem::MyAckwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwdSystem::MyAckwdCommand
    assert_equality subject.class, MyAckwdSystem::MyAckwdCommand
  end

end
