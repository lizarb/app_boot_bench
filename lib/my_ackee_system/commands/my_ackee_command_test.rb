class MyAckeeSystem::MyAckeeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckeeSystem::MyAckeeCommand
    assert_equality subject.class, MyAckeeSystem::MyAckeeCommand
  end

end
