class MyAckuoSystem::MyAckuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuoSystem::MyAckuoCommand
    assert_equality subject.class, MyAckuoSystem::MyAckuoCommand
  end

end
