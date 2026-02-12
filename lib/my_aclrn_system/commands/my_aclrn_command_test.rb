class MyAclrnSystem::MyAclrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrnSystem::MyAclrnCommand
    assert_equality subject.class, MyAclrnSystem::MyAclrnCommand
  end

end
