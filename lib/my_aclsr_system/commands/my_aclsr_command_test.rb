class MyAclsrSystem::MyAclsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsrSystem::MyAclsrCommand
    assert_equality subject.class, MyAclsrSystem::MyAclsrCommand
  end

end
