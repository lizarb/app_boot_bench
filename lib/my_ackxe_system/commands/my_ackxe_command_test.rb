class MyAckxeSystem::MyAckxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxeSystem::MyAckxeCommand
    assert_equality subject.class, MyAckxeSystem::MyAckxeCommand
  end

end
