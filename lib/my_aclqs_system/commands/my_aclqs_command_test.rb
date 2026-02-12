class MyAclqsSystem::MyAclqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqsSystem::MyAclqsCommand
    assert_equality subject.class, MyAclqsSystem::MyAclqsCommand
  end

end
