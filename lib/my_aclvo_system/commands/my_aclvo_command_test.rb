class MyAclvoSystem::MyAclvoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvoSystem::MyAclvoCommand
    assert_equality subject.class, MyAclvoSystem::MyAclvoCommand
  end

end
