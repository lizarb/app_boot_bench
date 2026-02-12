class MyAckykSystem::MyAckykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckykSystem::MyAckykCommand
    assert_equality subject.class, MyAckykSystem::MyAckykCommand
  end

end
