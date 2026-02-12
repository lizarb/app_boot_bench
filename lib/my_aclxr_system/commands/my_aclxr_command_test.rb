class MyAclxrSystem::MyAclxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxrSystem::MyAclxrCommand
    assert_equality subject.class, MyAclxrSystem::MyAclxrCommand
  end

end
