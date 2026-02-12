class MyAckuvSystem::MyAckuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuvSystem::MyAckuvCommand
    assert_equality subject.class, MyAckuvSystem::MyAckuvCommand
  end

end
