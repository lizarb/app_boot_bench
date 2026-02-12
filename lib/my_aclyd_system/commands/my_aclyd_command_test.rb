class MyAclydSystem::MyAclydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclydSystem::MyAclydCommand
    assert_equality subject.class, MyAclydSystem::MyAclydCommand
  end

end
