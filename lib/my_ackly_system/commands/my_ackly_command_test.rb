class MyAcklySystem::MyAcklyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklySystem::MyAcklyCommand
    assert_equality subject.class, MyAcklySystem::MyAcklyCommand
  end

end
