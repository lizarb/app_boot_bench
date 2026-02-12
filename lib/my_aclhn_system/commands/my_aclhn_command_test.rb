class MyAclhnSystem::MyAclhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhnSystem::MyAclhnCommand
    assert_equality subject.class, MyAclhnSystem::MyAclhnCommand
  end

end
