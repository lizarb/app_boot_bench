class MyAckisSystem::MyAckisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckisSystem::MyAckisCommand
    assert_equality subject.class, MyAckisSystem::MyAckisCommand
  end

end
