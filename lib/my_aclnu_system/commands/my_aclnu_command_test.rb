class MyAclnuSystem::MyAclnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnuSystem::MyAclnuCommand
    assert_equality subject.class, MyAclnuSystem::MyAclnuCommand
  end

end
