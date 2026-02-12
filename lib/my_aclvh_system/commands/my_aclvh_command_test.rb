class MyAclvhSystem::MyAclvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvhSystem::MyAclvhCommand
    assert_equality subject.class, MyAclvhSystem::MyAclvhCommand
  end

end
