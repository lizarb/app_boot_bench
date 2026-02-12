class MyAclwvSystem::MyAclwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwvSystem::MyAclwvCommand
    assert_equality subject.class, MyAclwvSystem::MyAclwvCommand
  end

end
