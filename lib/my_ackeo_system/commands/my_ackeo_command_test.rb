class MyAckeoSystem::MyAckeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckeoSystem::MyAckeoCommand
    assert_equality subject.class, MyAckeoSystem::MyAckeoCommand
  end

end
