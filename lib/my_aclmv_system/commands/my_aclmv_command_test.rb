class MyAclmvSystem::MyAclmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmvSystem::MyAclmvCommand
    assert_equality subject.class, MyAclmvSystem::MyAclmvCommand
  end

end
