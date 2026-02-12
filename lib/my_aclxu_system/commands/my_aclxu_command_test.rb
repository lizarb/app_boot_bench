class MyAclxuSystem::MyAclxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxuSystem::MyAclxuCommand
    assert_equality subject.class, MyAclxuSystem::MyAclxuCommand
  end

end
