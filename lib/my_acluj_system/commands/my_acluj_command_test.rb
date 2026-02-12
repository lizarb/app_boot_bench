class MyAclujSystem::MyAclujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclujSystem::MyAclujCommand
    assert_equality subject.class, MyAclujSystem::MyAclujCommand
  end

end
