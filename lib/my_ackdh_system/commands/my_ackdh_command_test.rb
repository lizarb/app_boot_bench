class MyAckdhSystem::MyAckdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdhSystem::MyAckdhCommand
    assert_equality subject.class, MyAckdhSystem::MyAckdhCommand
  end

end
