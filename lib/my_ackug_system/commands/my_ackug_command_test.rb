class MyAckugSystem::MyAckugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckugSystem::MyAckugCommand
    assert_equality subject.class, MyAckugSystem::MyAckugCommand
  end

end
