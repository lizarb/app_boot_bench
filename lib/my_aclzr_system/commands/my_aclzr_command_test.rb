class MyAclzrSystem::MyAclzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzrSystem::MyAclzrCommand
    assert_equality subject.class, MyAclzrSystem::MyAclzrCommand
  end

end
