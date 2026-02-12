class MyAclmhSystem::MyAclmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmhSystem::MyAclmhCommand
    assert_equality subject.class, MyAclmhSystem::MyAclmhCommand
  end

end
