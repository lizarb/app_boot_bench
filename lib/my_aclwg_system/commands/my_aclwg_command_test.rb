class MyAclwgSystem::MyAclwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwgSystem::MyAclwgCommand
    assert_equality subject.class, MyAclwgSystem::MyAclwgCommand
  end

end
