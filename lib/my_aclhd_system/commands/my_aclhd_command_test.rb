class MyAclhdSystem::MyAclhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhdSystem::MyAclhdCommand
    assert_equality subject.class, MyAclhdSystem::MyAclhdCommand
  end

end
