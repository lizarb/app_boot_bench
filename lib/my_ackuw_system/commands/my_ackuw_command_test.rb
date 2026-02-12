class MyAckuwSystem::MyAckuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuwSystem::MyAckuwCommand
    assert_equality subject.class, MyAckuwSystem::MyAckuwCommand
  end

end
