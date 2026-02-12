class MyAckofSystem::MyAckofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckofSystem::MyAckofCommand
    assert_equality subject.class, MyAckofSystem::MyAckofCommand
  end

end
