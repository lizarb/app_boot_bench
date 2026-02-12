class MyAclqgSystem::MyAclqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqgSystem::MyAclqgCommand
    assert_equality subject.class, MyAclqgSystem::MyAclqgCommand
  end

end
