class MyAclwrSystem::MyAclwrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwrSystem::MyAclwrCommand
    assert_equality subject.class, MyAclwrSystem::MyAclwrCommand
  end

end
