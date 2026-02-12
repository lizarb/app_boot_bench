class MyAclsbSystem::MyAclsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclsbSystem::MyAclsbCommand
    assert_equality subject.class, MyAclsbSystem::MyAclsbCommand
  end

end
