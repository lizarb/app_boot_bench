class MyAclwuSystem::MyAclwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclwuSystem::MyAclwuCommand
    assert_equality subject.class, MyAclwuSystem::MyAclwuCommand
  end

end
