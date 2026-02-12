class MyAclnhSystem::MyAclnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnhSystem::MyAclnhCommand
    assert_equality subject.class, MyAclnhSystem::MyAclnhCommand
  end

end
