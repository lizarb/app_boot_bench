class MyAckuqSystem::MyAckuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuqSystem::MyAckuqCommand
    assert_equality subject.class, MyAckuqSystem::MyAckuqCommand
  end

end
