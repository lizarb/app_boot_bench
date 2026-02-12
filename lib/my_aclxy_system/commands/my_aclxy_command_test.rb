class MyAclxySystem::MyAclxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxySystem::MyAclxyCommand
    assert_equality subject.class, MyAclxySystem::MyAclxyCommand
  end

end
