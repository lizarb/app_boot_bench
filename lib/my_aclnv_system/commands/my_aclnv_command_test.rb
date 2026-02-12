class MyAclnvSystem::MyAclnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnvSystem::MyAclnvCommand
    assert_equality subject.class, MyAclnvSystem::MyAclnvCommand
  end

end
