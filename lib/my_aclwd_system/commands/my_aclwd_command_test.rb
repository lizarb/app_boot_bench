class MyAclwdSystem::MyAclwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwdSystem::MyAclwdCommand
    assert_equality subject.class, MyAclwdSystem::MyAclwdCommand
  end

end
