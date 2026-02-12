class MyAckzuSystem::MyAckzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzuSystem::MyAckzuCommand
    assert_equality subject.class, MyAckzuSystem::MyAckzuCommand
  end

end
