class MyAclbsSystem::MyAclbsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbsSystem::MyAclbsCommand
    assert_equality subject.class, MyAclbsSystem::MyAclbsCommand
  end

end
