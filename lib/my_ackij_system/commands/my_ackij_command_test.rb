class MyAckijSystem::MyAckijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckijSystem::MyAckijCommand
    assert_equality subject.class, MyAckijSystem::MyAckijCommand
  end

end
