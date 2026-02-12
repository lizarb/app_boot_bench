class MyAcpbxSystem::MyAcpbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpbxSystem::MyAcpbxCommand
    assert_equality subject.class, MyAcpbxSystem::MyAcpbxCommand
  end

end
