class MyAclmrSystem::MyAclmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmrSystem::MyAclmrCommand
    assert_equality subject.class, MyAclmrSystem::MyAclmrCommand
  end

end
