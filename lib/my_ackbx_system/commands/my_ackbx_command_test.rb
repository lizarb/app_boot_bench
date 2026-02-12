class MyAckbxSystem::MyAckbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbxSystem::MyAckbxCommand
    assert_equality subject.class, MyAckbxSystem::MyAckbxCommand
  end

end
