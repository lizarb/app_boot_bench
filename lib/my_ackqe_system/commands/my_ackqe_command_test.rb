class MyAckqeSystem::MyAckqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqeSystem::MyAckqeCommand
    assert_equality subject.class, MyAckqeSystem::MyAckqeCommand
  end

end
