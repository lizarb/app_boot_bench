class MyAclnxSystem::MyAclnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnxSystem::MyAclnxCommand
    assert_equality subject.class, MyAclnxSystem::MyAclnxCommand
  end

end
