class MyAclugSystem::MyAclugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclugSystem::MyAclugCommand
    assert_equality subject.class, MyAclugSystem::MyAclugCommand
  end

end
