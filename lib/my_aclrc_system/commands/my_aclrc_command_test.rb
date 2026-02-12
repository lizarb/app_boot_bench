class MyAclrcSystem::MyAclrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrcSystem::MyAclrcCommand
    assert_equality subject.class, MyAclrcSystem::MyAclrcCommand
  end

end
