class MyAclvuSystem::MyAclvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvuSystem::MyAclvuCommand
    assert_equality subject.class, MyAclvuSystem::MyAclvuCommand
  end

end
