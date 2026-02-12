class MyAclmwSystem::MyAclmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmwSystem::MyAclmwCommand
    assert_equality subject.class, MyAclmwSystem::MyAclmwCommand
  end

end
