class MyAclnrSystem::MyAclnrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnrSystem::MyAclnrCommand
    assert_equality subject.class, MyAclnrSystem::MyAclnrCommand
  end

end
