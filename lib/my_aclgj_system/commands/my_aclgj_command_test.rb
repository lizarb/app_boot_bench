class MyAclgjSystem::MyAclgjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclgjSystem::MyAclgjCommand
    assert_equality subject.class, MyAclgjSystem::MyAclgjCommand
  end

end
