class MyAclkgSystem::MyAclkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclkgSystem::MyAclkgCommand
    assert_equality subject.class, MyAclkgSystem::MyAclkgCommand
  end

end
