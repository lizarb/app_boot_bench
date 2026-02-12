class MyAclomSystem::MyAclomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclomSystem::MyAclomCommand
    assert_equality subject.class, MyAclomSystem::MyAclomCommand
  end

end
