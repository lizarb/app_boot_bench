class MyAckleSystem::MyAckleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckleSystem::MyAckleCommand
    assert_equality subject.class, MyAckleSystem::MyAckleCommand
  end

end
