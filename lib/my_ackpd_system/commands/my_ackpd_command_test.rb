class MyAckpdSystem::MyAckpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpdSystem::MyAckpdCommand
    assert_equality subject.class, MyAckpdSystem::MyAckpdCommand
  end

end
