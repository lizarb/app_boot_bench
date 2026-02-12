class MyAclzoSystem::MyAclzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclzoSystem::MyAclzoCommand
    assert_equality subject.class, MyAclzoSystem::MyAclzoCommand
  end

end
