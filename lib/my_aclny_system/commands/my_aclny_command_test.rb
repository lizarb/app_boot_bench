class MyAclnySystem::MyAclnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnySystem::MyAclnyCommand
    assert_equality subject.class, MyAclnySystem::MyAclnyCommand
  end

end
