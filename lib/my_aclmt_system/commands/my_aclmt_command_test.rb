class MyAclmtSystem::MyAclmtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmtSystem::MyAclmtCommand
    assert_equality subject.class, MyAclmtSystem::MyAclmtCommand
  end

end
