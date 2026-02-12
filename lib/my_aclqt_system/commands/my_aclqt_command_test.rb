class MyAclqtSystem::MyAclqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqtSystem::MyAclqtCommand
    assert_equality subject.class, MyAclqtSystem::MyAclqtCommand
  end

end
