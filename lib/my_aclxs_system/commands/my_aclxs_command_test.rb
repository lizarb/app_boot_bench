class MyAclxsSystem::MyAclxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxsSystem::MyAclxsCommand
    assert_equality subject.class, MyAclxsSystem::MyAclxsCommand
  end

end
