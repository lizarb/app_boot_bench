class MyAclvtSystem::MyAclvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvtSystem::MyAclvtCommand
    assert_equality subject.class, MyAclvtSystem::MyAclvtCommand
  end

end
