class MyAclmkSystem::MyAclmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclmkSystem::MyAclmkCommand
    assert_equality subject.class, MyAclmkSystem::MyAclmkCommand
  end

end
