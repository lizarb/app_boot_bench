class MyAckdoSystem::MyAckdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdoSystem::MyAckdoCommand
    assert_equality subject.class, MyAckdoSystem::MyAckdoCommand
  end

end
