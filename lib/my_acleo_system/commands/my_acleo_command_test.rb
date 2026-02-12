class MyAcleoSystem::MyAcleoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcleoSystem::MyAcleoCommand
    assert_equality subject.class, MyAcleoSystem::MyAcleoCommand
  end

end
