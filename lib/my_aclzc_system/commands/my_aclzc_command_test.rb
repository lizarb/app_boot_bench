class MyAclzcSystem::MyAclzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzcSystem::MyAclzcCommand
    assert_equality subject.class, MyAclzcSystem::MyAclzcCommand
  end

end
