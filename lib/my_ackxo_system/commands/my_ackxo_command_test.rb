class MyAckxoSystem::MyAckxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxoSystem::MyAckxoCommand
    assert_equality subject.class, MyAckxoSystem::MyAckxoCommand
  end

end
