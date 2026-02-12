class MyAclqrSystem::MyAclqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqrSystem::MyAclqrCommand
    assert_equality subject.class, MyAclqrSystem::MyAclqrCommand
  end

end
