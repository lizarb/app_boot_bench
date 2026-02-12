class MyAclvkSystem::MyAclvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvkSystem::MyAclvkCommand
    assert_equality subject.class, MyAclvkSystem::MyAclvkCommand
  end

end
