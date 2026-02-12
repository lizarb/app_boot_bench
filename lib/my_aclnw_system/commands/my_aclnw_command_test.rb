class MyAclnwSystem::MyAclnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclnwSystem::MyAclnwCommand
    assert_equality subject.class, MyAclnwSystem::MyAclnwCommand
  end

end
