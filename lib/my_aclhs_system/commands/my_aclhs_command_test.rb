class MyAclhsSystem::MyAclhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhsSystem::MyAclhsCommand
    assert_equality subject.class, MyAclhsSystem::MyAclhsCommand
  end

end
