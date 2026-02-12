class MyAckceSystem::MyAckceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckceSystem::MyAckceCommand
    assert_equality subject.class, MyAckceSystem::MyAckceCommand
  end

end
