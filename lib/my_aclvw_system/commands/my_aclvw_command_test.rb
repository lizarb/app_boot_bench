class MyAclvwSystem::MyAclvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvwSystem::MyAclvwCommand
    assert_equality subject.class, MyAclvwSystem::MyAclvwCommand
  end

end
