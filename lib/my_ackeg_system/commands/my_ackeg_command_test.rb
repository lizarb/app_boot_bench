class MyAckegSystem::MyAckegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckegSystem::MyAckegCommand
    assert_equality subject.class, MyAckegSystem::MyAckegCommand
  end

end
