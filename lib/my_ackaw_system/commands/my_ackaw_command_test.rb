class MyAckawSystem::MyAckawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckawSystem::MyAckawCommand
    assert_equality subject.class, MyAckawSystem::MyAckawCommand
  end

end
