class MyAclmgSystem::MyAclmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmgSystem::MyAclmgCommand
    assert_equality subject.class, MyAclmgSystem::MyAclmgCommand
  end

end
