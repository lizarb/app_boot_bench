class MyAckqoSystem::MyAckqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqoSystem::MyAckqoCommand
    assert_equality subject.class, MyAckqoSystem::MyAckqoCommand
  end

end
