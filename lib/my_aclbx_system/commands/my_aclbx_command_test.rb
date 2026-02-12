class MyAclbxSystem::MyAclbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbxSystem::MyAclbxCommand
    assert_equality subject.class, MyAclbxSystem::MyAclbxCommand
  end

end
