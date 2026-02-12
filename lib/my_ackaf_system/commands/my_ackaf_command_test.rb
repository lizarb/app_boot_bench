class MyAckafSystem::MyAckafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckafSystem::MyAckafCommand
    assert_equality subject.class, MyAckafSystem::MyAckafCommand
  end

end
